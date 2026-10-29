.class public final enum Lm01;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm01;

.field public static final enum b:Lm01;

.field public static final synthetic c:[Lm01;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm01;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm01;->a:Lm01;

    new-instance v1, Lm01;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm01;->b:Lm01;

    filled-new-array {v0, v1}, [Lm01;

    move-result-object v0

    sput-object v0, Lm01;->c:[Lm01;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm01;
    .locals 1

    const-class v0, Lm01;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm01;

    return-object p0
.end method

.method public static values()[Lm01;
    .locals 1

    sget-object v0, Lm01;->c:[Lm01;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm01;

    return-object v0
.end method
