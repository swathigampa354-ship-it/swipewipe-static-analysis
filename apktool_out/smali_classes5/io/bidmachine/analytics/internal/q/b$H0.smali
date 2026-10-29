.class final enum Lio/bidmachine/analytics/internal/q/b$H0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "H0"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/analytics/internal/q/b$H0;

.field public static final enum b:Lio/bidmachine/analytics/internal/q/b$H0;

.field public static final enum c:Lio/bidmachine/analytics/internal/q/b$H0;

.field private static final synthetic d:[Lio/bidmachine/analytics/internal/q/b$H0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$H0;

    const-string v1, "AD_REVENUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/q/b$H0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->a:Lio/bidmachine/analytics/internal/q/b$H0;

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$H0;

    const-string v1, "MANUAL_PURCHASE_VALIDATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/q/b$H0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->b:Lio/bidmachine/analytics/internal/q/b$H0;

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$H0;

    const-string v1, "PURCHASE_VALIDATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/q/b$H0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->c:Lio/bidmachine/analytics/internal/q/b$H0;

    invoke-static {}, Lio/bidmachine/analytics/internal/q/b$H0;->a()[Lio/bidmachine/analytics/internal/q/b$H0;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->d:[Lio/bidmachine/analytics/internal/q/b$H0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/internal/q/b$H0;
    .locals 3

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->a:Lio/bidmachine/analytics/internal/q/b$H0;

    sget-object v1, Lio/bidmachine/analytics/internal/q/b$H0;->b:Lio/bidmachine/analytics/internal/q/b$H0;

    sget-object v2, Lio/bidmachine/analytics/internal/q/b$H0;->c:Lio/bidmachine/analytics/internal/q/b$H0;

    filled-new-array {v0, v1, v2}, [Lio/bidmachine/analytics/internal/q/b$H0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/internal/q/b$H0;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/internal/q/b$H0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/q/b$H0;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/internal/q/b$H0;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$H0;->d:[Lio/bidmachine/analytics/internal/q/b$H0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/internal/q/b$H0;

    return-object v0
.end method
