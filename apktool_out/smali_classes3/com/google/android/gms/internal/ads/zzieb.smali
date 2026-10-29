.class final Lcom/google/android/gms/internal/ads/zzieb;
.super Lcom/google/android/gms/internal/ads/zziea;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziea;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zziel;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zziel;->zza:Lcom/google/android/gms/internal/ads/zziee;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziee;->zzb()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzihs;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziem;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihq;->zza:Lcom/google/android/gms/internal/ads/zzihq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_6
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzigs;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;)V

    return-void

    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzigs;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Lcom/google/android/gms/internal/ads/zzigr;)V

    return-void

    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object v0

    invoke-static {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzigs;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Lcom/google/android/gms/internal/ads/zzigr;)V

    return-void

    :pswitch_9
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzigs;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;)V

    return-void

    :pswitch_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :pswitch_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzd:Z

    invoke-static {v0, p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzigs;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzihs;Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzihq;->zza:Lcom/google/android/gms/internal/ads/zzihq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziem;->zzb:Lcom/google/android/gms/internal/ads/zzihq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    return-void

    :pswitch_12
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzq(IJ)V

    return-void

    :pswitch_13
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzp(II)V

    return-void

    :pswitch_14
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzd(IJ)V

    return-void

    :pswitch_15
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzb(II)V

    return-void

    :pswitch_16
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzi(II)V

    return-void

    :pswitch_17
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzo(II)V

    return-void

    :pswitch_18
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzidl;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzn(ILcom/google/android/gms/internal/ads/zzidl;)V

    return-void

    :pswitch_19
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    return-void

    :pswitch_1a
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zza()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzigj;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzigr;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzigr;)V

    return-void

    :pswitch_1b
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzm(ILjava/lang/String;)V

    return-void

    :pswitch_1c
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzl(IZ)V

    return-void

    :pswitch_1d
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzk(II)V

    return-void

    :pswitch_1e
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzj(IJ)V

    return-void

    :pswitch_1f
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zzi(II)V

    return-void

    :pswitch_20
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzh(IJ)V

    return-void

    :pswitch_21
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzc(IJ)V

    return-void

    :pswitch_22
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzihs;->zze(IF)V

    return-void

    :pswitch_23
    iget p0, p0, Lcom/google/android/gms/internal/ads/zziem;->zza:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzihs;->zzf(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
