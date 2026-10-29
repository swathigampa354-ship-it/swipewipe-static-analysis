.class public final enum Lpe2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpe2;

.field public static final enum b:Lpe2;

.field public static final enum c:Lpe2;

.field public static final synthetic d:[Lpe2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpe2;

    const-string v1, "UNDO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpe2;->a:Lpe2;

    new-instance v1, Lpe2;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpe2;->b:Lpe2;

    new-instance v2, Lpe2;

    const-string v3, "KEEP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpe2;->c:Lpe2;

    filled-new-array {v0, v1, v2}, [Lpe2;

    move-result-object v0

    sput-object v0, Lpe2;->d:[Lpe2;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpe2;
    .locals 1

    const-class v0, Lpe2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpe2;

    return-object p0
.end method

.method public static values()[Lpe2;
    .locals 1

    sget-object v0, Lpe2;->d:[Lpe2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpe2;

    return-object v0
.end method
