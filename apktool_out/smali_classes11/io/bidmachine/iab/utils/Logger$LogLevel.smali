.class public final enum Lio/bidmachine/iab/utils/Logger$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/utils/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/iab/utils/Logger$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    since = "3.6.0"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum error:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum info:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum none:Lio/bidmachine/iab/utils/Logger$LogLevel;

.field public static final enum warning:Lio/bidmachine/iab/utils/Logger$LogLevel;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    const-string v1, "debug"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    const-string v1, "info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    const-string v1, "warning"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    const-string v1, "error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    new-instance v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    const-string v1, "none"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/iab/utils/Logger$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-static {}, Lio/bidmachine/iab/utils/Logger$LogLevel;->a()[Lio/bidmachine/iab/utils/Logger$LogLevel;

    move-result-object v0

    sput-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->$VALUES:[Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->a:I

    return-void
.end method

.method private static synthetic a()[Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 5

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    sget-object v1, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    sget-object v2, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    sget-object v3, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    sget-object v4, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/iab/utils/Logger$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static fromLogLevel(I)Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->error:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->warning:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->info:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object p0
.end method

.method public static toLogLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)I
    .locals 2

    sget-object v0, Lio/bidmachine/iab/utils/Logger$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 1

    const-class v0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/iab/utils/Logger$LogLevel;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/Logger$LogLevel;->$VALUES:[Lio/bidmachine/iab/utils/Logger$LogLevel;

    invoke-virtual {v0}, [Lio/bidmachine/iab/utils/Logger$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/iab/utils/Logger$LogLevel;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/utils/Logger$LogLevel;->a:I

    return p0
.end method
