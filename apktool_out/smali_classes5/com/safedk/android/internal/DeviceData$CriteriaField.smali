.class final enum Lcom/safedk/android/internal/DeviceData$CriteriaField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/internal/DeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CriteriaField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safedk/android/internal/DeviceData$CriteriaField;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum b:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum c:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum d:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum e:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum f:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum g:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum h:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field public static final enum i:Lcom/safedk/android/internal/DeviceData$CriteriaField;

.field private static final synthetic j:[Lcom/safedk/android/internal/DeviceData$CriteriaField;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 54
    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "deviceModel"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->a:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "manufacturer"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->b:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "country"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->c:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "appVersionCode"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->d:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "androidVersion"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->e:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "osVersion"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->f:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "appDeviceIDs"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->g:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "age"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->h:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    new-instance v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    const-string v1, "region"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/safedk/android/internal/DeviceData$CriteriaField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->i:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    .line 53
    const/16 v1, 0x9

    new-array v1, v1, [Lcom/safedk/android/internal/DeviceData$CriteriaField;

    sget-object v11, Lcom/safedk/android/internal/DeviceData$CriteriaField;->a:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v11, v1, v2

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->b:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v1, v3

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->c:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v1, v4

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->d:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v1, v5

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->e:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v1, v6

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->f:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v1, v7

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->g:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v1, v8

    sget-object v2, Lcom/safedk/android/internal/DeviceData$CriteriaField;->h:Lcom/safedk/android/internal/DeviceData$CriteriaField;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/safedk/android/internal/DeviceData$CriteriaField;->j:[Lcom/safedk/android/internal/DeviceData$CriteriaField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/internal/DeviceData$CriteriaField;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 53
    const-class v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/internal/DeviceData$CriteriaField;
    .locals 1

    .line 53
    sget-object v0, Lcom/safedk/android/internal/DeviceData$CriteriaField;->j:[Lcom/safedk/android/internal/DeviceData$CriteriaField;

    invoke-virtual {v0}, [Lcom/safedk/android/internal/DeviceData$CriteriaField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/internal/DeviceData$CriteriaField;

    return-object v0
.end method
