.class public final enum Lmc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmc2;

.field public static final enum b:Lmc2;

.field public static final synthetic c:[Lmc2;

.field public static final synthetic d:Lkz0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmc2;

    const-string v1, "LARGEST_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc2;->a:Lmc2;

    new-instance v1, Lmc2;

    const-string v2, "SMALLEST_FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmc2;->b:Lmc2;

    filled-new-array {v0, v1}, [Lmc2;

    move-result-object v0

    sput-object v0, Lmc2;->c:[Lmc2;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmc2;->d:Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc2;
    .locals 1

    const-class v0, Lmc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc2;

    return-object p0
.end method

.method public static values()[Lmc2;
    .locals 1

    sget-object v0, Lmc2;->c:[Lmc2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc2;

    return-object v0
.end method
