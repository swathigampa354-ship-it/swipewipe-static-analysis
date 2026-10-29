.class public final enum Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field public static final enum b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field public static final enum c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field public static final enum d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field private static final synthetic e:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 173
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 174
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "MREC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 175
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "BANNER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 176
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const-string v1, "NATIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 171
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->e:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 171
    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .line 171
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->e:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method
