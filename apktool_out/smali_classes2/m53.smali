.class public final enum Lm53;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm53;

.field public static final enum b:Lm53;

.field public static final enum c:Lm53;

.field public static final enum d:Lm53;

.field public static final synthetic e:[Lm53;

.field public static final synthetic f:Lkz0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm53;

    const-string v1, "ANYTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm53;->a:Lm53;

    new-instance v1, Lm53;

    const-string v2, "PHOTOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm53;->b:Lm53;

    new-instance v2, Lm53;

    const-string v3, "VIDEOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm53;->c:Lm53;

    new-instance v3, Lm53;

    const-string v4, "SCREENSHOTS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm53;->d:Lm53;

    filled-new-array {v0, v1, v2, v3}, [Lm53;

    move-result-object v0

    sput-object v0, Lm53;->e:[Lm53;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lm53;->f:Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm53;
    .locals 1

    const-class v0, Lm53;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm53;

    return-object p0
.end method

.method public static values()[Lm53;
    .locals 1

    sget-object v0, Lm53;->e:[Lm53;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm53;

    return-object v0
.end method
