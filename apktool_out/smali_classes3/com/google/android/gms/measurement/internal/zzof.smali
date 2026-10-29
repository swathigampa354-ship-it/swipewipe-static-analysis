.class public final Lcom/google/android/gms/measurement/internal/zzof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lba3;

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v10, "AuthorizePurpose7"

    const-string v11, "PurposeDiagnostics"

    const-string v0, "Purpose7"

    const-string v1, "CmpSdkID"

    const-string v2, "PublisherCC"

    const-string v3, "PublisherRestrictions1"

    const-string v4, "PublisherRestrictions3"

    const-string v5, "PublisherRestrictions4"

    const-string v6, "PublisherRestrictions7"

    const-string v7, "AuthorizePurpose1"

    const-string v8, "AuthorizePurpose3"

    const-string v9, "AuthorizePurpose4"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v24

    const-string v22, "Purpose3"

    const-string v23, "Purpose4"

    const-string v12, "Version"

    const-string v13, "GoogleConsent"

    const-string v14, "VendorConsent"

    const-string v15, "VendorLegitimateInterest"

    const-string v16, "gdprApplies"

    const-string v17, "EnableAdvertiserConsentMode"

    const-string v18, "PolicyVersion"

    const-string v19, "PurposeConsents"

    const-string v20, "PurposeOneTreatment"

    const-string v21, "Purpose1"

    invoke-static/range {v12 .. v24}, Los1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lba3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzof;->a:Lba3;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;Lts1;Lgt1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->c(Lcom/google/android/gms/internal/measurement/zzabw;)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lez v0, :cond_1

    if-ne p6, v2, :cond_0

    if-eq p5, v2, :cond_1

    :cond_0
    aput-char v1, p4, v0

    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;)Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object p5

    sget-object p6, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    if-ne p5, p6, :cond_2

    const/16 p0, 0x33

    goto/16 :goto_2

    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    if-ne p0, p5, :cond_4

    if-ne p7, v2, :cond_4

    invoke-virtual {p3, p8}, Les1;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-lez v0, :cond_3

    aget-char p0, p4, v0

    if-eq p0, v1, :cond_3

    const/16 p0, 0x31

    aput-char p0, p4, v0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1, p0}, Lts1;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/16 p5, 0x30

    if-nez p3, :cond_5

    :goto_0
    move p0, p5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, p0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno5;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p3, 0x38

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_b

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;)Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    if-ne p1, p2, :cond_8

    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->e(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->f(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_9
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;)Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    if-ne p1, p2, :cond_a

    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->f(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_a
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->e(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_b
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;)Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    if-ne p1, p2, :cond_c

    :goto_1
    move p0, p3

    goto :goto_2

    :cond_c
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->f(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->g(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;)Lcom/google/android/gms/internal/measurement/zzabx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    if-ne p1, p2, :cond_f

    goto :goto_1

    :goto_2
    if-lez v0, :cond_e

    aget-char p1, p4, v0

    if-eq p1, v1, :cond_e

    aput-char p0, p4, v0

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->e(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/google/android/gms/internal/measurement/zzabw;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->c(Lcom/google/android/gms/internal/measurement/zzabw;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-nez p3, :cond_0

    const/16 p0, 0x34

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v3

    if-ge p3, v3, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez v0, :cond_1

    aget-char p2, p1, v0

    if-eq p2, v2, :cond_1

    aput-char p0, p1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p2, 0x31

    if-ne p0, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-lez v0, :cond_5

    aget-char p3, p1, v0

    if-eq p3, v2, :cond_5

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x36

    :goto_1
    aput-char p2, p1, v0

    :cond_5
    return v1
.end method

.method public static final f(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->c(Lcom/google/android/gms/internal/measurement/zzabw;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-nez p3, :cond_0

    const/16 p0, 0x35

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result v3

    if-ge p3, v3, :cond_2

    const/16 p0, 0x30

    :goto_0
    if-lez v0, :cond_1

    aget-char p2, p1, v0

    if-eq p2, v2, :cond_1

    aput-char p0, p1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p2, 0x31

    if-ne p0, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-lez v0, :cond_5

    aget-char p3, p1, v0

    if-eq p3, v2, :cond_5

    if-ne p0, p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 p2, 0x37

    :goto_1
    aput-char p2, p1, v0

    :cond_5
    return v1
.end method

.method public static final g(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;)Lcom/google/android/gms/internal/measurement/zzabx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {p1, p0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzabx;

    return-object v0
.end method

.method public static final zzd(Lts1;Lts1;Lgt1;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/Map;
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    if-nez p14, :cond_0

    sget-object v0, Lga3;->g:Lga3;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v2, v0}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzabx;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v2, v13}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzabx;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v2, v14}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzabx;

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-virtual {v2, v15}, Lts1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-static {}, Lts1;->d()Lrs1;

    move-result-object v6

    const-string v7, "Version"

    const-string v8, "2"

    invoke-virtual {v6, v7, v8}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "1"

    const-string v17, "0"

    const/4 v7, 0x1

    move/from16 v11, p12

    if-eq v7, v11, :cond_1

    move-object/from16 v8, v17

    goto :goto_0

    :cond_1
    move-object/from16 v8, v16

    :goto_0
    const-string v12, "VendorConsent"

    invoke-virtual {v6, v12, v8}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v12, p13

    if-eq v7, v12, :cond_2

    move-object/from16 v8, v17

    :goto_1
    move-object/from16 p14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    goto :goto_1

    :goto_2
    const-string v1, "VendorLegitimateInterest"

    invoke-virtual {v6, v1, v8}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, p6

    if-eq v1, v7, :cond_3

    move-object/from16 v8, v17

    goto :goto_3

    :cond_3
    move-object/from16 v8, v16

    :goto_3
    const-string v1, "gdprApplies"

    invoke-virtual {v6, v1, v8}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, p5

    if-eq v1, v7, :cond_4

    move-object/from16 v8, v17

    goto :goto_4

    :cond_4
    move-object/from16 v8, v16

    :goto_4
    const-string v7, "EnableAdvertiserConsentMode"

    invoke-virtual {v6, v7, v8}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "PolicyVersion"

    invoke-virtual {v6, v8, v7}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "CmpSdkID"

    invoke-virtual {v6, v8, v7}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v7, p8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    move-object/from16 v8, v17

    goto :goto_5

    :cond_5
    move-object/from16 v8, v16

    :goto_5
    const-string v1, "PurposeOneTreatment"

    invoke-virtual {v6, v1, v8}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PublisherCC"

    move-object/from16 v8, p9

    invoke-virtual {v6, v1, v8}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p14, :cond_6

    invoke-virtual/range {p14 .. p14}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    :goto_6
    move/from16 p4, v1

    goto :goto_7

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    goto :goto_6

    :goto_7
    const-string v1, "PublisherRestrictions1"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    goto :goto_8

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    :goto_8
    const-string v2, "PublisherRestrictions3"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    goto :goto_9

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    :goto_9
    const-string v2, "PublisherRestrictions4"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    goto :goto_a

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzabx;->zza()I

    move-result v1

    :goto_a
    const-string v2, "PublisherRestrictions7"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lrs1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v13, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v14, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/measurement/internal/zzof;->d(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/4 v1, 0x4

    const-string v19, "Purpose1"

    const-string v21, "Purpose3"

    const-string v23, "Purpose4"

    const-string v25, "Purpose7"

    filled-new-array/range {v19 .. v26}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lga3;->k(I[Ljava/lang/Object;Lrs1;)Lga3;

    move-result-object v1

    invoke-virtual {v1}, Lts1;->h()Lgt1;

    move-result-object v1

    invoke-virtual {v6, v1}, Lrs1;->c(Ljava/util/Set;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 p14, v13

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object v13, v6

    move/from16 v6, p6

    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;Lts1;Lgt1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v14, v0, :cond_a

    move-object/from16 v20, v17

    :goto_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v0, p14

    goto :goto_c

    :cond_a
    move-object/from16 v20, v16

    goto :goto_b

    :goto_c
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;Lts1;Lgt1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v14, v0, :cond_b

    move-object/from16 v0, v18

    move-object/from16 v18, v17

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    goto :goto_e

    :cond_b
    move-object/from16 v0, v18

    move-object/from16 v18, v16

    goto :goto_d

    :goto_e
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;Lts1;Lgt1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v14, v0, :cond_c

    move-object v0, v15

    move-object/from16 v15, v17

    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    goto :goto_10

    :cond_c
    move-object v0, v15

    move-object/from16 v15, v16

    goto :goto_f

    :goto_10
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/measurement/internal/zzof;->b(Lcom/google/android/gms/internal/measurement/zzabw;Lts1;Lts1;Lgt1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eq v14, v0, :cond_d

    move-object/from16 v16, v17

    :cond_d
    new-instance v0, Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x5

    const-string v2, "AuthorizePurpose1"

    const-string v3, "AuthorizePurpose3"

    const-string v4, "AuthorizePurpose4"

    const-string v5, "AuthorizePurpose7"

    const-string v6, "PurposeDiagnostics"

    move-object/from16 p9, v0

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move-object/from16 p5, v15

    move-object/from16 p7, v16

    move-object/from16 p3, v18

    move-object/from16 p1, v20

    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lga3;->k(I[Ljava/lang/Object;Lrs1;)Lga3;

    move-result-object v0

    invoke-virtual {v0}, Lts1;->h()Lgt1;

    move-result-object v0

    invoke-virtual {v13, v0}, Lrs1;->c(Ljava/util/Set;)V

    invoke-virtual {v13, v14}, Lrs1;->a(Z)Lga3;

    move-result-object v0

    return-object v0
.end method
