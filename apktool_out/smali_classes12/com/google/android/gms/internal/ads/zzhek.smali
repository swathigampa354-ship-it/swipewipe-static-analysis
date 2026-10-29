.class public final Lcom/google/android/gms/internal/ads/zzhek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhel;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhek;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhlc;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzd()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x79

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v0, p2, p1, v1}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:Lcom/google/android/gms/internal/ads/zzhek;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhek;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:Lcom/google/android/gms/internal/ads/zzhek;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhek;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzhtk;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzc()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzj(Lcom/google/android/gms/internal/ads/zzhtk;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhek;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhek;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const-string p0, "empty keyset"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzheq;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhef;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhef;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhed;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhed;-><init>(Lcom/google/android/gms/internal/ads/zzheq;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhed;->zzb()Lcom/google/android/gms/internal/ads/zzhed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhed;->zza()Lcom/google/android/gms/internal/ads/zzhed;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhef;->zza(Lcom/google/android/gms/internal/ads/zzhed;)Lcom/google/android/gms/internal/ads/zzhef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhef;->zzb()Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhek;)Lcom/google/android/gms/internal/ads/zzhek;
    .locals 10

    const-class v0, Lcom/google/android/gms/internal/ads/zzhmp;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhds;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhmp;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhej;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/zzhej;-><init>(Lcom/google/android/gms/internal/ads/zzhek;Lcom/google/android/gms/internal/ads/zzhmp;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhei;

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhei;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhei;->zzf()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhei;->zzj()I

    move-result v3

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhei;->zzg()I

    move-result v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhei;->zzh()Z

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhei;->zzi()Z

    move-result v6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Lcom/google/android/gms/internal/ads/zzhdz;IIZZLcom/google/android/gms/internal/ads/zzheg;[B)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhek;

    invoke-direct {v1, v9, v0, p0}, Lcom/google/android/gms/internal/ads/zzhek;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhek;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzhtk;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzc()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhtj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc()I

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhek;->zzl(Lcom/google/android/gms/internal/ads/zzhtj;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v8

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhne;->zzf(Lcom/google/android/gms/internal/ads/zzhod;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhmm;

    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhmm;-><init>(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzhey;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhne;->zzg(Lcom/google/android/gms/internal/ads/zzhod;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v9, v5

    goto :goto_3

    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhlc;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhmm;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhek;->zzl(Lcom/google/android/gms/internal/ads/zzhtj;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/zzhmm;-><init>(Lcom/google/android/gms/internal/ads/zzhnz;Lcom/google/android/gms/internal/ads/zzhey;)V

    move v9, v4

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlc;->zza:Lcom/google/android/gms/internal/ads/zzhld;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhld;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtj;->zzk()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v8, v4

    goto :goto_4

    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtj;->zzk()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zza()I

    move-result v3

    if-ne v7, v3, :cond_3

    goto :goto_5

    :cond_3
    move v8, v5

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhei;->zze()Lcom/google/android/gms/internal/ads/zzheg;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzhei;-><init>(Lcom/google/android/gms/internal/ads/zzhdz;IIZZLcom/google/android/gms/internal/ads/zzheg;[B)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzk()Lcom/google/android/gms/internal/ads/zzhek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzc:Lcom/google/android/gms/internal/ads/zzhek;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzhtj;)Lcom/google/android/gms/internal/ads/zzhnz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtb;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtb;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtb;->zzc()Lcom/google/android/gms/internal/ads/zzhta;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhnz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzhta;Lcom/google/android/gms/internal/ads/zzhtx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhnz;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()Lcom/google/android/gms/internal/ads/zzhtk;

    move-result-object p0

    sget v0, Lcom/google/android/gms/internal/ads/zzhfb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhto;->zza()Lcom/google/android/gms/internal/ads/zzhtl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtl;->zza(I)Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtn;->zza()Lcom/google/android/gms/internal/ads/zzhtm;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtb;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhtm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtj;->zzk()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtm;->zzd(I)Lcom/google/android/gms/internal/ads/zzhtm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtj;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhtm;->zzc(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhtm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhtm;->zzb(I)Lcom/google/android/gms/internal/ads/zzhtm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtl;->zzb(Lcom/google/android/gms/internal/ads/zzhtn;)Lcom/google/android/gms/internal/ads/zzhtl;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhto;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziep;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhtk;
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtk;->zzh()Lcom/google/android/gms/internal/ads/zzhth;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zza()Lcom/google/android/gms/internal/ads/zzhdz;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzj()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhne;->zza()Lcom/google/android/gms/internal/ads/zzhne;

    move-result-object v5

    const-class v6, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhey;->zza()Lcom/google/android/gms/internal/ads/zzhey;

    move-result-object v7

    invoke-virtual {v5, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzhne;->zzh(Lcom/google/android/gms/internal/ads/zzhdz;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhey;)Lcom/google/android/gms/internal/ads/zzhod;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhnz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhdz;->zzb()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtj;->zze()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtb;->zzd()Lcom/google/android/gms/internal/ads/zzhsz;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhnz;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhsz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhsz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhnz;->zzb()Lcom/google/android/gms/internal/ads/zzidl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhsz;->zzb(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzhsz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhnz;->zzc()Lcom/google/android/gms/internal/ads/zzhta;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzhsz;->zzc(Lcom/google/android/gms/internal/ads/zzhta;)Lcom/google/android/gms/internal/ads/zzhsz;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzhti;->zzb(Lcom/google/android/gms/internal/ads/zzhsz;)Lcom/google/android/gms/internal/ads/zzhti;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhti;->zze(I)Lcom/google/android/gms/internal/ads/zzhti;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzhti;->zzc(I)Lcom/google/android/gms/internal/ads/zzhti;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhnz;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhti;->zzd(Lcom/google/android/gms/internal/ads/zzhtx;)Lcom/google/android/gms/internal/ads/zzhti;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhtj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzhth;->zzb(Lcom/google/android/gms/internal/ads/zzhtj;)Lcom/google/android/gms/internal/ads/zzhth;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhth;->zza(I)Lcom/google/android/gms/internal/ads/zzhth;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbm()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtk;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhoj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhoj;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhei;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhei;->zzd()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhei;->zzb()Lcom/google/android/gms/internal/ads/zzheb;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzheb;

    if-ne p0, v2, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Keyset has no valid primary"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzhei;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzj()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhek;->zzm(I)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzi()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhei;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x30

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, " didn\'t parse correctly"

    invoke-static {v1, v3, p1, p0}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2a

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, " has wrong status"

    invoke-static {v1, v3, p1, p0}, Ljk4;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid index "

    const-string v2, " for keyset of size "

    invoke-static {p1, p0, v1, v2, v3}, Li23;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhds;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhek;->zzb:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhds;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzhdw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzk()Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhek;->zzb()Lcom/google/android/gms/internal/ads/zzhtk;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzhfb;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtk;->zza()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtk;->zzb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    move v7, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhtj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzk()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zza()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzd()Lcom/google/android/gms/internal/ads/zzhtx;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzhtx;->zza:Lcom/google/android/gms/internal/ads/zzhtx;

    if-eq v10, v11, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzk()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc()I

    move-result v10

    if-ne v10, v1, :cond_2

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v9

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtb;->zzc()Lcom/google/android/gms/internal/ads/zzhta;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Lcom/google/android/gms/internal/ads/zzhta;

    if-eq v8, v9, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    and-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "key %d has unknown status"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhtj;->zzc()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "key %d has no key data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v5, :cond_c

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v9

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzd()I

    move-result v1

    if-ge v3, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhek;->zza:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhei;->zzi()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhei;->zzj()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhek;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhtk;->zzd(I)Lcom/google/android/gms/internal/ads/zzhtj;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtj;->zzb()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtb;->zza()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x20

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed, unable to get primitive"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhek;->zzk()Lcom/google/android/gms/internal/ads/zzhek;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhdw;->zza(Lcom/google/android/gms/internal/ads/zzhel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, "keyset must contain at least one ENABLED key"

    invoke-static {p0}, Lwj4;->r(Ljava/lang/String;)V

    return-object v9
.end method
