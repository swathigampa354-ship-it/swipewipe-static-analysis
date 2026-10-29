.class public final enum Lrj3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrj3;

.field public static final enum b:Lrj3;

.field public static final synthetic c:[Lrj3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrj3;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrj3;->a:Lrj3;

    new-instance v1, Lrj3;

    const-string v2, "PERFORMANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrj3;->b:Lrj3;

    new-instance v2, Lrj3;

    const-string v3, "MATT_SAYS_HI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lrj3;

    move-result-object v0

    sput-object v0, Lrj3;->c:[Lrj3;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrj3;
    .locals 1

    const-class v0, Lrj3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrj3;

    return-object p0
.end method

.method public static values()[Lrj3;
    .locals 1

    sget-object v0, Lrj3;->c:[Lrj3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrj3;

    return-object v0
.end method
