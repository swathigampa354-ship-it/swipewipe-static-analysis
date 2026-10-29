.class public final enum Ld14;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld14;

.field public static final enum b:Ld14;

.field public static final synthetic c:[Ld14;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld14;

    const-string v1, "KEEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld14;->a:Ld14;

    new-instance v1, Ld14;

    const-string v2, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld14;->b:Ld14;

    filled-new-array {v0, v1}, [Ld14;

    move-result-object v0

    sput-object v0, Ld14;->c:[Ld14;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld14;
    .locals 1

    const-class v0, Ld14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld14;

    return-object p0
.end method

.method public static values()[Ld14;
    .locals 1

    sget-object v0, Ld14;->c:[Ld14;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld14;

    return-object v0
.end method


# virtual methods
.method public final d()Lpe2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lpe2;->b:Lpe2;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lpe2;->c:Lpe2;

    return-object p0
.end method
