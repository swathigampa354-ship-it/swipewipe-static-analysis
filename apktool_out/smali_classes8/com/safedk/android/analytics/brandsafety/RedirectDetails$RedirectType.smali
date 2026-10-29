.class public final enum Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/RedirectDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RedirectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

.field public static final enum b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

.field private static final synthetic c:[Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    const-string v1, "REDIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    .line 10
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    const-string v1, "EXPAND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    .line 7
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->c:[Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    .locals 1

    .line 7
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->c:[Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v0}, [Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-object v0
.end method
