.class final Lcom/google/android/gms/internal/ads/zzaop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaov;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzaop;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzaov;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzaop;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:J

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaop;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:Ljava/util/HashMap;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v5, v3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzaov;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzaop;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaop;

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)V

    return-object v0
.end method

.method private final zzi(Ljava/util/TreeSet;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v1, :cond_0

    const-string v2, "div"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaop;

    const/4 v4, 0x1

    if-nez p2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v0

    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzaop;->zzi(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzj(JLjava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object p3, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzh:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaop;->zzj(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final zzk(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 12

    move-object/from16 v5, p5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    const-string v2, "metadata"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzc:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaop;->zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_2
    const-string v2, "br"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v8, 0xa

    if-eqz v2, :cond_4

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaop;->zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf()I

    move-result v0

    if-ge v11, v0, :cond_8

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0

    if-nez p3, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    move-wide v1, p1

    move v3, v7

    goto :goto_4

    :cond_7
    move-wide v1, p1

    move v3, v10

    :goto_4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaop;->zzk(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_a

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaop;->zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    :goto_5
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    const/16 v0, 0x20

    if-ne p2, v0, :cond_9

    goto :goto_5

    :cond_9
    if-ltz p1, :cond_a

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p1

    if-eq p1, v8, :cond_a

    invoke-virtual {p0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method private static zzl(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private final zzm(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzaop;->zzc(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzl:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzk:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v8, v2, :cond_23

    move-object/from16 v9, p6

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzj:[Ljava/lang/String;

    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/SpannableStringBuilder;

    if-nez v13, :cond_4

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcx;

    :cond_4
    if-eqz v12, :cond_2

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zza()I

    move-result v15

    const/4 v5, -0x1

    const/16 v3, 0x21

    if-eq v15, v5, :cond_5

    new-instance v15, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zza()I

    move-result v5

    invoke-direct {v15, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v13, v15, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzb()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v13, v5, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzd()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v13, v5, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzl()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzj()I

    move-result v15

    invoke-direct {v5, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v13, v5, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzo()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzm()I

    move-result v15

    invoke-direct {v5, v15}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v13, v5, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzh()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzh()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v13, v5, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzE()Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v5

    const/4 v15, 0x2

    if-eqz v5, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzE()Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzaoo;->zza:I

    move-object/from16 v17, v1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_d

    if-eq v11, v15, :cond_b

    const/4 v1, 0x1

    if-ne v11, v1, :cond_c

    :cond_b
    const/4 v1, 0x3

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    :goto_3
    move v3, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaoo;->zzb:I

    :goto_4
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaoo;->zzc:I

    const/4 v11, -0x2

    if-ne v5, v11, :cond_e

    const/4 v5, 0x1

    :cond_e
    new-instance v11, Lcom/google/android/gms/internal/ads/zzdf;

    invoke-direct {v11, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(III)V

    const/16 v1, 0x21

    invoke-static {v13, v11, v8, v2, v1}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_5

    :cond_f
    move-object/from16 v17, v1

    :goto_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzv()I

    move-result v1

    if-eq v1, v15, :cond_11

    const/4 v3, 0x3

    if-eq v1, v3, :cond_10

    const/4 v3, 0x4

    if-eq v1, v3, :cond_10

    goto/16 :goto_b

    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaon;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaon;-><init>()V

    const/16 v3, 0x21

    invoke-interface {v13, v1, v8, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    :cond_11
    :goto_6
    if-eqz v14, :cond_13

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaop;->zzj:[Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzv()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_14

    :cond_12
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaop;->zzi:Lcom/google/android/gms/internal/ads/zzaop;

    goto :goto_6

    :cond_13
    const/4 v14, 0x0

    :cond_14
    if-eqz v14, :cond_1b

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzj:[Ljava/lang/String;

    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaov;->zzv()I

    move-result v1

    const/4 v11, 0x3

    if-ne v1, v11, :cond_16

    move-object v1, v5

    goto :goto_8

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaop;->zzf()I

    move-result v1

    const/16 v16, -0x1

    add-int/lit8 v1, v1, -0x1

    :goto_7
    if-ltz v1, :cond_15

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzf()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzb:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaop;->zzj:[Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaov;->zzx()I

    move-result v1

    :goto_9
    const/4 v5, -0x1

    goto :goto_a

    :cond_18
    const/4 v1, -0x1

    goto :goto_9

    :goto_a
    if-ne v1, v5, :cond_19

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzaop;->zzf:Lcom/google/android/gms/internal/ads/zzaov;

    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzaop;->zzj:[Ljava/lang/String;

    invoke-static {v5, v11, v4}, Lcom/google/android/gms/internal/ads/zzaou;->zza(Lcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzx()I

    move-result v1

    :cond_19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdd;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x21

    invoke-interface {v13, v5, v8, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1a
    const-string v1, "TtmlRenderUtil"

    const-string v3, "Skipping rubyText node without exactly one text child."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_b
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzC()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdc;-><init>()V

    const/16 v3, 0x21

    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_c

    :cond_1c
    const/16 v3, 0x21

    :goto_c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzI()I

    move-result v1

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1f

    if-eq v1, v15, :cond_1e

    const/4 v11, 0x3

    if-eq v1, v11, :cond_1d

    :goto_d
    const/4 v14, 0x1

    goto :goto_e

    :cond_1d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzJ()F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->zzb(Landroid/text/Spannable;FIII)V

    goto :goto_d

    :cond_1e
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzJ()F

    move-result v11

    invoke-direct {v1, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_d

    :cond_1f
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzJ()F

    move-result v11

    float-to-int v11, v11

    const/4 v14, 0x1

    invoke-direct {v1, v11, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {v13, v1, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaop;->zza:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzq()F

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzq()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzp(F)Lcom/google/android/gms/internal/ads/zzcx;

    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzy()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzy()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcx;

    :cond_21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzA()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzA()Landroid/text/Layout$Alignment;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zze(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcx;

    :cond_22
    move v3, v14

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_23
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    goto/16 :goto_1

    :cond_24
    const/4 v3, 0x0

    move v8, v3

    :goto_f
    move-object/from16 v10, p4

    move-object/from16 v9, p6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzf()I

    move-result v1

    if-ge v8, v1, :cond_25

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaop;->zze(I)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object v7, v9

    move-object v5, v10

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaop;->zzm(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p3

    goto :goto_f

    :cond_25
    :goto_10
    return-void
.end method


# virtual methods
.method public final zzc(J)Z
    .locals 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    :goto_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    return v5

    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    return v5

    :cond_5
    :goto_2
    const/4 v0, 0x0

    if-gtz v4, :cond_6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaop;->zze:J

    cmp-long p0, p1, v1

    if-gez p0, :cond_6

    return v5

    :cond_6
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaop;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzaop;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaop;

    return-object p0

    :cond_0
    invoke-static {}, Lyi1;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzm:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzg()[J
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaop;->zzi(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p0

    new-array p0, p0, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-int/lit8 v4, v1, 0x1

    aput-wide v2, p0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzh(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaop;->zzg:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzj(JLjava/lang/String;Ljava/util/List;)V

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaop;->zzk(JZLjava/lang/String;Ljava/util/Map;)V

    move-object v4, p3

    move-object v7, v6

    move-object v6, v5

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaop;->zzm(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    move-object v6, v7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    iget-object v1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcx;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzb:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(F)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zzj(I)Lcom/google/android/gms/internal/ads/zzcx;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzc:F

    invoke-virtual {v2, v1, p2}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcx;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(I)Lcom/google/android/gms/internal/ads/zzcx;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzf:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(F)Lcom/google/android/gms/internal/ads/zzcx;

    iget v1, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzg:F

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzn(F)Lcom/google/android/gms/internal/ads/zzcx;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/ads/zzcx;->zzo(I)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcx;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzaon;

    invoke-virtual {p5, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaon;

    array-length v1, v0

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-string v6, ""

    invoke-virtual {p5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v0, p2

    :goto_4
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_4

    move v3, v1

    :goto_5
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p5, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    sub-int/2addr v3, v1

    if-lez v3, :cond_4

    add-int/2addr v3, v0

    invoke-virtual {p5, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p5, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p5, p2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v0, p2

    :goto_6
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v3, 0xa

    if-ge v0, v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_7

    invoke-virtual {p5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_7

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p5, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    move v0, v1

    goto :goto_6

    :cond_8
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v0, p2

    :goto_7
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual {p5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_a

    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzc:F

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzd:I

    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzf(FI)Lcom/google/android/gms/internal/ads/zzcx;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaot;->zze:I

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzcx;->zzg(I)Lcom/google/android/gms/internal/ads/zzcx;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzb:F

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzcx;->zzi(F)Lcom/google/android/gms/internal/ads/zzcx;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzf:F

    invoke-virtual {p3, p5}, Lcom/google/android/gms/internal/ads/zzcx;->zzm(F)Lcom/google/android/gms/internal/ads/zzcx;

    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzi:F

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzh:I

    invoke-virtual {p3, p5, v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzl(FI)Lcom/google/android/gms/internal/ads/zzcx;

    iget p4, p4, Lcom/google/android/gms/internal/ads/zzaot;->zzj:I

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzcx;->zzo(I)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcx;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object p0
.end method
