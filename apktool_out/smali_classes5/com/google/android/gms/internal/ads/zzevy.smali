.class final synthetic Lcom/google/android/gms/internal/ads/zzevy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgti;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzevy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzevy;->zza:Lcom/google/android/gms/internal/ads/zzevy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const/4 p0, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzewa;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzewa;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
