.class public abstract enum Lh94;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li94;


# static fields
.field public static final enum a:Ld94;

.field public static final enum b:Le94;

.field public static final synthetic c:[Lh94;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld94;

    invoke-direct {v0}, Ld94;-><init>()V

    sput-object v0, Lh94;->a:Ld94;

    new-instance v1, Le94;

    invoke-direct {v1}, Le94;-><init>()V

    sput-object v1, Lh94;->b:Le94;

    new-instance v2, Lf94;

    invoke-direct {v2}, Lf94;-><init>()V

    new-instance v3, Lg94;

    invoke-direct {v3}, Lg94;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lh94;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lh94;->c:[Lh94;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh94;
    .locals 1

    const-class v0, Lh94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh94;

    return-object p0
.end method

.method public static values()[Lh94;
    .locals 1

    sget-object v0, Lh94;->c:[Lh94;

    invoke-virtual {v0}, [Lh94;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh94;

    return-object v0
.end method
