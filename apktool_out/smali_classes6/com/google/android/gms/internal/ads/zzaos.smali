.class public final Lcom/google/android/gms/internal/ads/zzaos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzans;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzaoq;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoq;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Lcom/google/android/gms/internal/ads/zzaoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    invoke-static {v0, p0}, Lls4;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static zzc(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;
    .locals 17

    move-object/from16 v1, p0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    move-object/from16 v0, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_10

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x2

    const-string v11, "TtmlParser"

    const/4 v12, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaov;

    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_8

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaov;->zzn(I)Lcom/google/android/gms/internal/ads/zzaov;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v6, "Failed parsing background value: "

    invoke-static {v5, v6, v11}, Lze5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x5305c081

    if-eq v6, v7, :cond_2

    const v7, 0x58705dc

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "after"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaov;->zzw(I)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_1

    :cond_2
    const-string v6, "before"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzw(I)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_1

    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaoo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoo;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzF(Lcom/google/android/gms/internal/ads/zzaoo;)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_1

    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    const-string v6, "\\s+"

    const-string v7, "Invalid number of entries for fontSize: "

    const-string v13, "."

    const-string v14, "Invalid expression for fontSize: \'"

    const-string v15, "\'."

    const/16 p1, 0x0

    const-string v9, "Invalid unit for fontSize: \'"

    sget-object v16, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    if-ne v6, v12, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaos;->zze:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    goto :goto_2

    :cond_3
    if-ne v6, v10, :cond_a

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaos;->zze:Ljava/util/regex/Pattern;

    aget-object v3, v3, v12

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v13, 0x25

    if-eq v7, v13, :cond_5

    const/16 v8, 0xca8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xe08

    if-ne v7, v8, :cond_7

    const-string v7, "px"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_2
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzH(I)Lcom/google/android/gms/internal/ads/zzaov;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    const-string v7, "em"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaov;->zzH(I)Lcom/google/android/gms/internal/ads/zzaov;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_5
    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_4
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaov;->zzH(I)Lcom/google/android/gms/internal/ads/zzaov;

    :goto_3
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzG(F)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :cond_6
    throw p1

    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzano;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    throw p1

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzano;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzano;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x29

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    invoke-static {v5, v3, v11}, Lze5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "textCombine"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x179a1

    if-eq v5, v6, :cond_c

    const v6, 0x33af38

    if-eq v5, v6, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v5, "none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_8

    :cond_c
    const-string v5, "all"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzD(Z)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_6
    const/16 p1, 0x0

    const-string v3, "shear"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v6, :cond_d

    const-string v0, "Invalid value for shear: "

    invoke-static {v5, v0, v11}, Lze5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v6, -0x3d380000    # -100.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_e
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to parse shear: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzaov;->zzp(F)Lcom/google/android/gms/internal/ads/zzaov;

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "color"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    :try_start_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzds;->zza(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzk(I)Lcom/google/android/gms/internal/ads/zzaov;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_3
    const-string v3, "Failed parsing color value: "

    invoke-static {v5, v3, v11}, Lze5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "ruby"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "text"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_6

    :sswitch_a
    const-string v5, "base"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_7

    :sswitch_b
    const-string v5, "textContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaov;->zzu(I)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "delimiter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzu(I)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "container"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzu(I)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "baseContainer"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzaov;->zzu(I)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "id"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "style"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "fontWeight"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    const-string v3, "bold"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzf(Z)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "textDecoration"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "linethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "nolinethrough"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzc(Z)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_8

    :sswitch_14
    const-string v5, "underline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzaov;->zze(Z)Lcom/google/android/gms/internal/ads/zzaov;

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "nounderline"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zze(Z)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_8

    :sswitch_16
    const/4 v3, 0x0

    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_8

    :sswitch_17
    const/4 v3, 0x0

    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaos;->zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_8

    :sswitch_18
    const/4 v3, 0x0

    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_8

    :sswitch_19
    const/4 v3, 0x0

    const-string v7, "extent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaov;

    goto :goto_8

    :sswitch_1a
    const/4 v3, 0x0

    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzaov;->zzg(Z)Lcom/google/android/gms/internal/ads/zzaov;

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_1a
        -0x4cd540d6 -> :sswitch_19
        -0x48ff636d -> :sswitch_18
        -0x3f826a28 -> :sswitch_17
        -0x3c1e50da -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzaov;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaov;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_0
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzano;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long/2addr v5, v7

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v4, v5

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v6, v6

    add-double/2addr v4, v6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    :goto_0
    add-double/2addr v4, v6

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-float p0, v6

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzaoq;->zza:F

    div-float/2addr p0, v1

    float-to-double v6, p0

    goto :goto_1

    :cond_1
    move-wide v6, v8

    :goto_1
    add-double/2addr v4, v10

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:I

    int-to-double v8, p0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoq;->zza:F

    float-to-double p0, p0

    div-double/2addr v0, v8

    div-double v8, v0, p0

    :cond_2
    add-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v4, v2

    double-to-long p0, v4

    return-wide p0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaos;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_9

    const/16 v1, 0x68

    if-eq v0, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_7

    const/16 v1, 0xda6

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    int-to-double p0, p0

    :goto_2
    div-double/2addr v5, p0

    goto :goto_4

    :cond_5
    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_4

    :cond_6
    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_7
    const-string p1, "m"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    :goto_3
    mul-double/2addr v5, p0

    goto :goto_4

    :cond_8
    const-string p1, "h"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-wide p0, 0x40ac200000000000L    # 3600.0

    goto :goto_3

    :cond_9
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaoq;->zza:F

    float-to-double p0, p0

    goto :goto_2

    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    double-to-long p0, v5

    return-wide p0

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzano;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Malformed time expression: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzanr;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaos;->zzb([BII)Lcom/google/android/gms/internal/ads/zzann;

    move-result-object p0

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzanm;->zza(Lcom/google/android/gms/internal/ads/zzann;Lcom/google/android/gms/internal/ads/zzanr;Lcom/google/android/gms/internal/ads/zzdu;)V

    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzann;
    .locals 44

    const-string v1, ""

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "Ignoring unsupported tag: "

    const/4 v4, 0x0

    move-object/from16 v0, p0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaos;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaot;

    const-string v10, ""

    const v11, -0x800001

    const/high16 v13, -0x80000000

    move v12, v11

    move v14, v13

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v11

    move/from16 v19, v13

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v7, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    invoke-direct {v0, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-interface {v5, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayDeque;

    invoke-direct {v9}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaos;->zzh:Lcom/google/android/gms/internal/ads/zzaoq;

    move-object v13, v4

    move-object/from16 v16, v13

    move-object v15, v10

    const/4 v14, 0x0

    const/16 v17, 0xf

    :goto_0
    const/4 v11, 0x1

    if-eq v0, v11, :cond_4e

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    const/16 p1, 0x0

    move-object/from16 v12, v18

    check-cast v12, Lcom/google/android/gms/internal/ads/zzaop;

    move-object/from16 v18, v4

    const/4 v4, 0x2

    if-nez v14, :cond_4c

    move/from16 p3, v11

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v19, v1

    const-string v1, "tt"

    if-ne v0, v4, :cond_47

    :try_start_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "extent"

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v22, v13

    const-string v13, "TtmlParser"

    if-eqz v0, :cond_f

    :try_start_3
    const-string v0, "frameRate"

    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_35

    :catch_1
    move-exception v0

    goto/16 :goto_36

    :cond_0
    const/16 v0, 0x1e

    :goto_1
    const-string v15, "frameRateMultiplier"

    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    move/from16 v23, v14

    const-string v14, " "

    sget-object v16, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move-object/from16 v24, v9

    const/4 v9, -0x1

    invoke-virtual {v15, v14, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v14, v9

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    move/from16 v14, p3

    goto :goto_2

    :cond_1
    move/from16 v14, p1

    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgtr;->zzb(ZLjava/lang/Object;)V

    aget-object v14, v9, p1

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    int-to-float v14, v14

    aget-object v9, v9, p3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v14, v9

    goto :goto_3

    :cond_2
    move-object/from16 v24, v9

    move/from16 v23, v14

    move/from16 v14, v21

    :goto_3
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:I

    const-string v15, "subFrameRate"

    invoke-interface {v5, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_3
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:I

    move-object/from16 v25, v10

    const-string v10, "tickRate"

    invoke-interface {v5, v2, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaoq;

    int-to-float v0, v0

    mul-float/2addr v0, v14

    invoke-direct {v10, v0, v9, v15}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(FII)V

    const-string v0, "cellResolution"

    const-string v9, "Ignoring malformed cell resolution: "

    invoke-interface {v5, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_4
    move-object/from16 v26, v2

    move-object/from16 p2, v10

    :goto_5
    const/16 v17, 0xf

    goto/16 :goto_9

    :cond_5
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaos;->zzg:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_6
    move/from16 v15, p3

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v26, v2

    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v15, :cond_8

    if-eqz v2, :cond_7

    move v14, v2

    move-object/from16 p2, v10

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    move/from16 v2, p1

    move v14, v2

    move-object/from16 p2, v10

    goto :goto_6

    :cond_8
    move v14, v2

    move-object/from16 p2, v10

    move/from16 v2, p1

    :goto_6
    :try_start_6
    const-string v10, "Invalid cell resolution %s %s"

    invoke-static {v2, v10, v15, v14}, Lcom/google/android/gms/internal/ads/zzgtr;->zzg(ZLjava/lang/String;II)V

    move/from16 v17, v14

    goto :goto_9

    :catch_2
    :goto_7
    move-object/from16 p2, v10

    goto :goto_8

    :cond_9
    move-object/from16 p2, v10

    throw v18

    :catch_3
    move-object/from16 v26, v2

    goto :goto_7

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 p2, v10

    throw v18
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_4
    :goto_8
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_9
    const-string v0, "Ignoring malformed tts extent: "

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :goto_a
    move-object/from16 v16, v18

    goto :goto_b

    :cond_b
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-nez v14, :cond_c

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_a

    :cond_c
    const/4 v15, 0x1

    :try_start_8
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {v14, v2, v10}, Lcom/google/android/gms/internal/ads/zzaor;-><init>(II)V

    move-object/from16 v16, v14

    goto :goto_b

    :cond_d
    throw v18

    :cond_e
    throw v18
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_5
    :try_start_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_a

    :goto_b
    move-object/from16 v15, p2

    :goto_c
    move-object/from16 v2, v16

    move/from16 v9, v17

    goto :goto_d

    :cond_f
    move-object/from16 v26, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move/from16 v23, v14

    goto :goto_c

    :goto_d
    :try_start_a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "image"

    const-string v10, "metadata"

    const-string v14, "region"

    move-object/from16 v27, v12

    const-string v12, "head"

    move-object/from16 v16, v15

    const-string v15, "style"

    if-nez v0, :cond_11

    :try_start_b
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "body"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "div"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "p"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "span"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "br"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "styling"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "layout"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "data"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "information"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v28, v3

    move-object v11, v8

    move/from16 v17, v9

    move-object/from16 v15, v16

    move-object/from16 v13, v22

    move-object/from16 v8, v24

    const/4 v14, 0x1

    move-object/from16 v16, v2

    goto/16 :goto_34

    :cond_11
    :goto_e
    :try_start_c
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_37

    :goto_f
    :try_start_d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzaov;-><init>()V

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v11

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v3

    array-length v3, v0

    move-object/from16 p2, v12

    move/from16 v12, p1

    :goto_10
    if-ge v12, v3, :cond_13

    move/from16 v17, v3

    aget-object v3, v0, v12

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzr(Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    goto :goto_10

    :cond_12
    move-object/from16 v28, v3

    move-object/from16 p2, v12

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzaov;->zzt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v3, p2

    move-object v11, v8

    move-object v0, v10

    move-object/from16 v17, v14

    goto/16 :goto_1f

    :cond_15
    move-object/from16 v28, v3

    move-object/from16 p2, v12

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const-string v3, "id"

    if-eqz v0, :cond_32

    :try_start_e
    const-string v0, "Ignoring region with malformed origin: "

    const-string v11, "Ignoring region with malformed extent: "

    const-string v12, "Ignoring region with unsupported origin: "

    move-object/from16 v17, v14

    const-string v14, "Ignoring region with missing tts:extent: "

    move-object/from16 v29, v8

    const-string v8, "Ignoring region with unsupported extent: "

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_16

    move-object/from16 v41, v1

    move-object/from16 v43, v7

    move-object/from16 v42, v10

    :goto_11
    move-object/from16 v0, v18

    goto/16 :goto_1a

    :cond_16
    const-string v3, "origin"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    move-object/from16 v27, v3

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaov;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaov;->zzL()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_17
    move-object/from16 v27, v3

    :cond_18
    move-object/from16 v3, v27

    :goto_12
    const/high16 v27, 0x42c80000    # 100.0f

    if-eqz v3, :cond_20

    move-object/from16 v41, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object/from16 v42, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v30
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v30, :cond_1b

    move-object/from16 v43, v7

    const/4 v7, 0x1

    :try_start_f
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    div-float v7, v7, v27

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v27

    move/from16 v32, v7

    goto :goto_13

    :cond_19
    throw v18

    :cond_1a
    throw v18
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_6
    :try_start_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1b
    move-object/from16 v43, v7

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1f

    if-nez v2, :cond_1c

    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_11

    :cond_1c
    const/4 v7, 0x1

    :try_start_11
    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v10, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v1, v1

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:I

    int-to-float v10, v10

    div-float/2addr v1, v10

    int-to-float v7, v7

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    int-to-float v0, v0

    div-float v0, v7, v0

    move/from16 v32, v1

    goto :goto_13

    :cond_1d
    throw v18

    :cond_1e
    throw v18
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_7
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    move-object/from16 v41, v1

    move-object/from16 v43, v7

    move-object/from16 v42, v10

    const/4 v7, 0x0

    move v0, v7

    move/from16 v32, v0

    :goto_13
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaov;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaov;->zzN()Ljava/lang/String;

    move-result-object v1

    :cond_21
    if-eqz v1, :cond_29

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaos;->zzb:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaos;->zzf:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10
    :try_end_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v10, :cond_24

    const/4 v10, 0x1

    :try_start_13
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float v1, v1, v27

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v3, v3, v27

    move/from16 v36, v1

    move/from16 v37, v3

    goto :goto_14

    :cond_22
    throw v18

    :cond_23
    throw v18
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_8
    :try_start_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_28

    if-nez v2, :cond_25

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_11

    :cond_25
    const/4 v7, 0x1

    :try_start_15
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v7, v7

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaor;->zza:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    int-to-float v1, v1

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaor;->zzb:I

    int-to-float v3, v3

    div-float v3, v1, v3

    move/from16 v37, v3

    move/from16 v36, v7

    goto :goto_14

    :cond_26
    throw v18

    :cond_27
    throw v18
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_9
    :try_start_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_29
    move/from16 v36, v21

    move/from16 v37, v36

    :goto_14
    const-string v1, "displayAlign"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const v7, -0x514d33ab

    if-eq v3, v7, :cond_2b

    const v7, 0x58705dc

    if-eq v3, v7, :cond_2a

    goto :goto_15

    :cond_2a
    const-string v3, "after"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    add-float v0, v0, v37

    move/from16 v33, v0

    const/16 v35, 0x2

    goto :goto_16

    :cond_2b
    const-string v3, "center"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v37, v1

    add-float/2addr v0, v1

    move/from16 v33, v0

    const/16 v35, 0x1

    goto :goto_16

    :cond_2c
    :goto_15
    move/from16 v35, p1

    move/from16 v33, v0

    :goto_16
    int-to-float v0, v9

    div-float v39, v21, v0

    :try_start_17
    const-string/jumbo v0, "writingMode"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    const/16 v7, 0xe6e

    if-eq v3, v7, :cond_2f

    const v7, 0x363874

    if-eq v3, v7, :cond_2e

    const v7, 0x363928

    if-eq v3, v7, :cond_2d

    goto :goto_18

    :cond_2d
    const-string v3, "tbrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v40, 0x1

    goto :goto_19

    :cond_2e
    const-string v3, "tblr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_17

    :cond_2f
    const-string v3, "tb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :goto_17
    const/16 v40, 0x2

    goto :goto_19

    :cond_30
    :goto_18
    move/from16 v40, v1

    :goto_19
    :try_start_18
    new-instance v30, Lcom/google/android/gms/internal/ads/zzaot;

    const/16 v34, 0x0

    const/16 v38, 0x1

    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Ljava/lang/String;FFIIFFIFI)V

    move-object/from16 v0, v30

    :goto_1a
    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaot;->zza:Ljava/lang/String;

    move-object/from16 v7, v43

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    move-object/from16 v3, p2

    move-object/from16 v11, v29

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    goto :goto_1f

    :cond_31
    move-object/from16 v7, v43

    goto :goto_1b

    :cond_32
    move-object/from16 v41, v1

    move-object/from16 v29, v8

    move-object v0, v10

    move-object/from16 v17, v14

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    :goto_1c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v1, v41

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v29

    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_33
    move-object/from16 v11, v29

    :goto_1d
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    :goto_1e
    move-object/from16 v3, p2

    goto :goto_1f

    :cond_34
    move-object/from16 v41, v1

    move-object/from16 v29, v11

    goto :goto_1c

    :cond_35
    move-object/from16 v11, v29

    move-object/from16 v1, v41

    goto :goto_1e

    :goto_1f
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v8, :cond_36

    move-object/from16 v14, v16

    move-object/from16 v8, v24

    goto/16 :goto_2e

    :cond_36
    move-object v10, v0

    move-object v12, v3

    move-object v8, v11

    move-object/from16 v14, v17

    move-object/from16 v3, v28

    goto/16 :goto_f

    :cond_37
    move-object/from16 v28, v3

    move-object v11, v8

    move-object/from16 v17, v14

    :try_start_19
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    move-object/from16 v1, v18

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzaos;->zzd(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzaov;)Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v34
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    move/from16 v1, p1

    move-object/from16 v36, v19

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v37, 0x0

    :goto_20
    if-ge v1, v0, :cond_3c

    :try_start_1a
    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    sparse-switch v12, :sswitch_data_0

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    goto/16 :goto_27

    :sswitch_0
    const-string v12, "backgroundImage"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    :try_start_1b
    const-string v8, "#"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-eqz v8, :cond_39

    const/4 v12, 0x1

    :try_start_1c
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v37, v8

    :cond_38
    :goto_21
    move-object/from16 v14, v16

    :goto_22
    move-object/from16 v3, v17

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_27

    :catch_a
    move-exception v0

    const/16 v18, 0x0

    goto/16 :goto_36

    :catch_b
    move-exception v0

    :goto_23
    move-object v4, v13

    move-object/from16 v14, v16

    :goto_24
    move-object/from16 v8, v24

    goto/16 :goto_31

    :catch_c
    move-exception v0

    const/4 v12, 0x1

    goto :goto_23

    :cond_39
    const/4 v12, 0x1

    goto :goto_21

    :sswitch_1
    const/4 v12, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    :try_start_1d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzaos;->zzc(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    if-lez v10, :cond_38

    move-object/from16 v35, v8

    goto :goto_21

    :sswitch_2
    const/4 v12, 0x1

    const-string v14, "begin"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    move-object/from16 v14, v16

    :try_start_1e
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaos;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)J

    move-result-wide v29
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    goto :goto_22

    :catch_d
    move-exception v0

    :goto_25
    move-object v4, v13

    goto :goto_24

    :sswitch_3
    move-object/from16 v14, v16

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    const-string v3, "end"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :try_start_1f
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaos;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)J

    move-result-wide v20
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_3a
    :goto_26
    move-object/from16 v3, v17

    goto :goto_27

    :sswitch_4
    move-object/from16 v14, v16

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    const-string v3, "dur"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :try_start_20
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaos;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoq;)J

    move-result-wide v31
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_20 .. :try_end_20} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_26

    :sswitch_5
    move-object/from16 v14, v16

    move-object/from16 v3, v17

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :try_start_21
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 v36, v10

    :cond_3b
    :goto_27
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v17, v3

    move-object/from16 v16, v14

    goto/16 :goto_20

    :catch_e
    move-exception v0

    move-object/from16 v14, v16

    const/4 v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 v14, v16

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    if-eqz v27, :cond_40

    move-object/from16 v3, v27

    iget-wide v0, v3, Lcom/google/android/gms/internal/ads/zzaop;->zzd:J
    :try_end_21
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_21 .. :try_end_21} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    cmp-long v4, v0, p2

    if-eqz v4, :cond_3e

    cmp-long v4, v29, p2

    if-eqz v4, :cond_3d

    add-long v29, v29, v0

    goto :goto_28

    :cond_3d
    move-wide/from16 v29, p2

    :goto_28
    cmp-long v4, v20, p2

    if-eqz v4, :cond_3f

    add-long v20, v20, v0

    :cond_3e
    :goto_29
    move-object v0, v3

    goto :goto_2a

    :cond_3f
    move-wide/from16 v20, p2

    goto :goto_29

    :cond_40
    move-object/from16 v3, v27

    const/4 v0, 0x0

    :goto_2a
    cmp-long v1, v20, p2

    if-nez v1, :cond_44

    cmp-long v1, v31, p2

    if-eqz v1, :cond_41

    add-long v15, v29, v31

    move-object v4, v13

    move-wide/from16 v32, v15

    :goto_2b
    move-wide/from16 v30, v29

    goto :goto_2d

    :cond_41
    if-eqz v0, :cond_43

    move-object v4, v13

    :try_start_22
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaop;->zze:J

    cmp-long v1, v12, p2

    if-eqz v1, :cond_42

    move-wide/from16 v32, v12

    goto :goto_2b

    :cond_42
    :goto_2c
    move-wide/from16 v32, p2

    goto :goto_2b

    :catch_f
    move-exception v0

    goto/16 :goto_24

    :cond_43
    move-object v4, v13

    goto :goto_2c

    :cond_44
    move-object v4, v13

    move-wide/from16 v32, v20

    goto :goto_2b

    :goto_2d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v38, v0

    invoke-static/range {v29 .. v38}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzaov;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaop;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_22 .. :try_end_22} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_a
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_0

    move-object/from16 v8, v24

    :try_start_23
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_45

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(Lcom/google/android/gms/internal/ads/zzaop;)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/zzano; {:try_start_23 .. :try_end_23} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_a
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_0

    goto :goto_2e

    :catch_10
    move-exception v0

    goto :goto_31

    :cond_45
    :goto_2e
    move-object/from16 v16, v2

    move/from16 v17, v9

    move-object v15, v14

    :cond_46
    :goto_2f
    move-object/from16 v13, v22

    :goto_30
    move/from16 v14, v23

    goto/16 :goto_34

    :goto_31
    :try_start_24
    const-string v1, "Suppressing parser error"

    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v16, v2

    move/from16 v17, v9

    move-object v15, v14

    move-object/from16 v13, v22

    const/4 v14, 0x1

    goto/16 :goto_34

    :cond_47
    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v25, v10

    move-object v3, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    const/4 v2, 0x4

    if-ne v0, v2, :cond_49

    if-eqz v3, :cond_48

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaop;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaop;->zzd(Lcom/google/android/gms/internal/ads/zzaop;)V

    goto :goto_2f

    :cond_48
    const/16 v18, 0x0

    throw v18

    :cond_49
    const/4 v2, 0x3

    if-ne v0, v2, :cond_46

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaow;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaop;

    if-eqz v0, :cond_4a

    invoke-direct {v13, v0, v6, v7, v11}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzaop;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_32

    :cond_4a
    const/16 v18, 0x0

    throw v18

    :cond_4b
    move-object/from16 v13, v22

    :goto_32
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_30

    :cond_4c
    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v13

    move/from16 v23, v14

    move v10, v4

    if-ne v0, v10, :cond_4d

    add-int/lit8 v14, v23, 0x1

    :goto_33
    move-object/from16 v13, v22

    goto :goto_34

    :cond_4d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_46

    add-int/lit8 v14, v23, -0x1

    goto :goto_33

    :goto_34
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move-object v9, v8

    move-object v8, v11

    move-object/from16 v1, v19

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v28

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v22, v13

    if-eqz v22, :cond_4f

    return-object v22

    :cond_4f
    const/16 v18, 0x0

    throw v18
    :try_end_24
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_0

    :goto_35
    const-string v1, "Unexpected error when reading input."

    invoke-static {v1, v0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    return-object v18

    :catch_11
    move-exception v0

    move-object/from16 v18, v4

    :goto_36
    const-string v1, "Unable to decode source"

    invoke-static {v1, v0}, Lls4;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
