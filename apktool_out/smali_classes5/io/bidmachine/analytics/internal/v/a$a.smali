.class public final enum Lio/bidmachine/analytics/internal/v/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lio/bidmachine/analytics/internal/v/a$a;

.field public static final enum b:Lio/bidmachine/analytics/internal/v/a$a;

.field public static final enum c:Lio/bidmachine/analytics/internal/v/a$a;

.field public static final enum d:Lio/bidmachine/analytics/internal/v/a$a;

.field private static final synthetic e:[Lio/bidmachine/analytics/internal/v/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/analytics/internal/v/a$a;

    const-string v1, "INAPP_CONSUMABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/v/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/v/a$a;->a:Lio/bidmachine/analytics/internal/v/a$a;

    new-instance v0, Lio/bidmachine/analytics/internal/v/a$a;

    const-string v1, "INAPP_NON_CONSUMABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/v/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/v/a$a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    new-instance v0, Lio/bidmachine/analytics/internal/v/a$a;

    const-string v1, "SUBS_AUTO_RENEWABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/v/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/v/a$a;->c:Lio/bidmachine/analytics/internal/v/a$a;

    new-instance v0, Lio/bidmachine/analytics/internal/v/a$a;

    const-string v1, "SUBS_NON_AUTO_RENEWABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/bidmachine/analytics/internal/v/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/analytics/internal/v/a$a;->d:Lio/bidmachine/analytics/internal/v/a$a;

    invoke-static {}, Lio/bidmachine/analytics/internal/v/a$a;->a()[Lio/bidmachine/analytics/internal/v/a$a;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/v/a$a;->e:[Lio/bidmachine/analytics/internal/v/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/analytics/internal/v/a$a;
    .locals 4

    sget-object v0, Lio/bidmachine/analytics/internal/v/a$a;->a:Lio/bidmachine/analytics/internal/v/a$a;

    sget-object v1, Lio/bidmachine/analytics/internal/v/a$a;->b:Lio/bidmachine/analytics/internal/v/a$a;

    sget-object v2, Lio/bidmachine/analytics/internal/v/a$a;->c:Lio/bidmachine/analytics/internal/v/a$a;

    sget-object v3, Lio/bidmachine/analytics/internal/v/a$a;->d:Lio/bidmachine/analytics/internal/v/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/analytics/internal/v/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/internal/v/a$a;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/internal/v/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/v/a$a;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/internal/v/a$a;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/v/a$a;->e:[Lio/bidmachine/analytics/internal/v/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/internal/v/a$a;

    return-object v0
.end method
