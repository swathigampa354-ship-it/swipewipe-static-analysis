.class public final Lcom/google/android/gms/internal/ads/zzbic$zzah;
.super Lcom/google/android/gms/internal/ads/zziep;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbic$zzak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zziep<",
        "Lcom/google/android/gms/internal/ads/zzbic$zzah;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzah$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbic$zzak;"
    }
.end annotation


# static fields
.field private static final zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/zzigh; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzah;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzbic$zzai;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziep;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzn:I

    return-void
.end method

.method public static zzA()Lcom/google/android/gms/internal/ads/zzbic$zzah$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbn()Lcom/google/android/gms/internal/ads/zziej;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbic$zzah$zza;

    return-object v0
.end method

.method public static zzB(Lcom/google/android/gms/internal/ads/zzbic$zzah;)Lcom/google/android/gms/internal/ads/zzbic$zzah$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah$zza;

    return-object p0
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object v0
.end method

.method public static zzF()Lcom/google/android/gms/internal/ads/zzigh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzigh<",
            "Lcom/google/android/gms/internal/ads/zzbic$zzah;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziep;->zzbd()Lcom/google/android/gms/internal/ads/zzigh;

    move-result-object v0

    return-object v0
.end method

.method private zzaA(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzy:I

    return-void
.end method

.method private zzaB()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzy:I

    return-void
.end method

.method private zzaC(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzz:I

    return-void
.end method

.method private zzaD()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzz:I

    return-void
.end method

.method private zzaE(Lcom/google/android/gms/internal/ads/zzbic$zzai;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbic$zzai;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    return-void
.end method

.method private zzaF(Lcom/google/android/gms/internal/ads/zzbic$zzai;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbic$zzai;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzai;->zzs()Lcom/google/android/gms/internal/ads/zzbic$zzai;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic$zzai;->zzr(Lcom/google/android/gms/internal/ads/zzbic$zzai;)Lcom/google/android/gms/internal/ads/zzbic$zzai$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziej;->zzbo(Lcom/google/android/gms/internal/ads/zziep;)Lcom/google/android/gms/internal/ads/zziej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziej;->zzbl()Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbic$zzai;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbic$zzai;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    return-void
.end method

.method private zzaG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbic$zzai;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    return-void
.end method

.method public static synthetic zzaj()Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object v0
.end method

.method private zzak(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    return-void
.end method

.method private zzal()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzm:I

    return-void
.end method

.method private zzam(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    return-void
.end method

.method private zzan()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzn:I

    return-void
.end method

.method private zzao(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzo:I

    return-void
.end method

.method private zzap()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzo:I

    return-void
.end method

.method private zzaq(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzp:I

    return-void
.end method

.method private zzar()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzp:I

    return-void
.end method

.method private zzas(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzu:I

    return-void
.end method

.method private zzat()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzu:I

    return-void
.end method

.method private zzau(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzv:I

    return-void
.end method

.method private zzav()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzv:I

    return-void
.end method

.method private zzaw(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzw:I

    return-void
.end method

.method private zzax()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzw:I

    return-void
.end method

.method private zzay(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzx:I

    return-void
.end method

.method private zzaz()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzx:I

    return-void
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbR(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbQ(Lcom/google/android/gms/internal/ads/zziep;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbS(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbT(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidl;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzk([B)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbU(Lcom/google/android/gms/internal/ads/zziep;[B)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzl([BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzifh;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbV(Lcom/google/android/gms/internal/ads/zziep;[BLcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbW(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbX(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzca(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzcb(Lcom/google/android/gms/internal/ads/zziep;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbY(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method

.method public static zzx(Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzbic$zzah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziep;->zzbZ(Lcom/google/android/gms/internal/ads/zziep;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zziep;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0
.end method


# virtual methods
.method public zzC()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzD()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzx:I

    return p0
.end method

.method public zzG()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzH()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzy:I

    return p0
.end method

.method public final synthetic zzI(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzak(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V

    return-void
.end method

.method public final synthetic zzJ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzal()V

    return-void
.end method

.method public zzK()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzL()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzz:I

    return p0
.end method

.method public final synthetic zzM(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzam(Lcom/google/android/gms/internal/ads/zzbic$zzq;)V

    return-void
.end method

.method public final synthetic zzN()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzan()V

    return-void
.end method

.method public zzO()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzP()Lcom/google/android/gms/internal/ads/zzbic$zzai;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzA:Lcom/google/android/gms/internal/ads/zzbic$zzai;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzai;->zzs()Lcom/google/android/gms/internal/ads/zzbic$zzai;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final synthetic zzQ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzao(I)V

    return-void
.end method

.method public final synthetic zzR()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzap()V

    return-void
.end method

.method public final synthetic zzS(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaq(I)V

    return-void
.end method

.method public final synthetic zzT()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzar()V

    return-void
.end method

.method public final synthetic zzU(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzas(I)V

    return-void
.end method

.method public final synthetic zzV()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzat()V

    return-void
.end method

.method public final synthetic zzW(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzau(I)V

    return-void
.end method

.method public final synthetic zzX()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzav()V

    return-void
.end method

.method public final synthetic zzY(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaw(I)V

    return-void
.end method

.method public final synthetic zzZ()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzax()V

    return-void
.end method

.method public zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzaa(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzay(I)V

    return-void
.end method

.method public final synthetic zzab()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaz()V

    return-void
.end method

.method public final synthetic zzac(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaA(I)V

    return-void
.end method

.method public final synthetic zzad()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaB()V

    return-void
.end method

.method public final synthetic zzae(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaC(I)V

    return-void
.end method

.method public final synthetic zzaf()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaD()V

    return-void
.end method

.method public final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbic$zzai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaE(Lcom/google/android/gms/internal/ads/zzbic$zzai;)V

    return-void
.end method

.method public final synthetic zzah(Lcom/google/android/gms/internal/ads/zzbic$zzai;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaF(Lcom/google/android/gms/internal/ads/zzbic$zzai;)V

    return-void
.end method

.method public final synthetic zzai()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzaG()V

    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbic$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzm:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    :cond_0
    return-object p0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzieo;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    monitor-enter v1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzigh;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziek;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziek;-><init>(Lcom/google/android/gms/internal/ads/zziep;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzC:Lcom/google/android/gms/internal/ads/zzigh;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw v1

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbic$zzah$zza;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbic$zzah$zza;-><init>([B)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzah;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "zzl"

    const-string v1, "zzm"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zze()Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v2

    const-string v3, "zzn"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zze()Lcom/google/android/gms/internal/ads/zziev;

    move-result-object v4

    const-string v5, "zzo"

    const-string v6, "zzp"

    const-string v7, "zzu"

    const-string v8, "zzv"

    const-string v9, "zzw"

    const-string v10, "zzx"

    const-string v11, "zzy"

    const-string v12, "zzz"

    const-string v13, "zzA"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzB:Lcom/google/android/gms/internal/ads/zzbic$zzah;

    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziep;->zzbv(Lcom/google/android/gms/internal/ads/zzifz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public zze()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbic$zzq;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzn:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbic$zzq;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbic$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbic$zzq;

    :cond_0
    return-object p0
.end method

.method public zzi()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzo:I

    return p0
.end method

.method public zzm()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzn()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzp:I

    return p0
.end method

.method public zzq()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzr()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzu:I

    return p0
.end method

.method public zzu()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzv()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzv:I

    return p0
.end method

.method public zzy()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzl:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public zzz()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbic$zzah;->zzw:I

    return p0
.end method
