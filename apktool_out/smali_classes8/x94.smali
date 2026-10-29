.class public final enum Lx94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx94;

.field public static final synthetic b:[Lx94;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx94;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx94;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx94;->a:Lx94;

    new-instance v1, Lx94;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx94;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lx94;

    const-string v3, "ALWAYS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx94;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lx94;

    const-string v4, "CACHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lx94;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Lx94;

    move-result-object v0

    sput-object v0, Lx94;->b:[Lx94;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx94;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx94;
    .locals 1

    const-class v0, Lx94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx94;

    return-object p0
.end method

.method public static values()[Lx94;
    .locals 1

    sget-object v0, Lx94;->b:[Lx94;

    invoke-virtual {v0}, [Lx94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx94;

    return-object v0
.end method
