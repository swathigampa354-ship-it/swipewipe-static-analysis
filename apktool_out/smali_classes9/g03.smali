.class public abstract enum Lg03;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements La03;


# static fields
.field public static final enum a:Lc03;

.field public static final synthetic b:[Lg03;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc03;

    invoke-direct {v0}, Lc03;-><init>()V

    sput-object v0, Lg03;->a:Lc03;

    new-instance v1, Ld03;

    invoke-direct {v1}, Ld03;-><init>()V

    new-instance v2, Le03;

    invoke-direct {v2}, Le03;-><init>()V

    new-instance v3, Lf03;

    invoke-direct {v3}, Lf03;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lg03;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lg03;->b:[Lg03;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg03;
    .locals 1

    const-class v0, Lg03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg03;

    return-object p0
.end method

.method public static values()[Lg03;
    .locals 1

    sget-object v0, Lg03;->b:[Lg03;

    invoke-virtual {v0}, [Lg03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg03;

    return-object v0
.end method
