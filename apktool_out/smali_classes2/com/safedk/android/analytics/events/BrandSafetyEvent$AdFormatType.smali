.class public final enum Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/events/BrandSafetyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdFormatType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field public static final enum g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

.field private static final synthetic h:[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 122
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "INTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 123
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "REWARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 124
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "BANNER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 125
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "LEADER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 126
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "MREC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 127
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "APPOPEN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 128
    new-instance v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    const-string v1, "NATIVE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 120
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v9, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v9, v1, v2

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->h:[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 120
    const-class v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 1

    .line 120
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->h:[Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, [Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    return-object v0
.end method
