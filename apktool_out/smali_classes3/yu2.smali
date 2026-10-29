.class public final enum Lyu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyu2;

.field public static final enum b:Lyu2;

.field public static final enum c:Lyu2;

.field public static final enum d:Lyu2;

.field public static final synthetic e:[Lyu2;

.field public static final synthetic f:Lkz0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyu2;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyu2;->a:Lyu2;

    new-instance v1, Lyu2;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyu2;->b:Lyu2;

    new-instance v2, Lyu2;

    const-string v3, "INTERRUPTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyu2;->c:Lyu2;

    new-instance v3, Lyu2;

    const-string v4, "NO_SPACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyu2;->d:Lyu2;

    filled-new-array {v0, v1, v2, v3}, [Lyu2;

    move-result-object v0

    sput-object v0, Lyu2;->e:[Lyu2;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyu2;->f:Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyu2;
    .locals 1

    const-class v0, Lyu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyu2;

    return-object p0
.end method

.method public static values()[Lyu2;
    .locals 1

    sget-object v0, Lyu2;->e:[Lyu2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyu2;

    return-object v0
.end method
