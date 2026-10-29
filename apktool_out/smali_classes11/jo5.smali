.class public final enum Ljo5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljo5;

.field public static final enum b:Ljo5;

.field public static final synthetic c:[Ljo5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljo5;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljo5;->a:Ljo5;

    new-instance v1, Ljo5;

    const-string v2, "AUTH_INSTANTIATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljo5;->b:Ljo5;

    new-instance v2, Ljo5;

    const-string v3, "CALLER_INSTANTIATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Ljo5;

    move-result-object v0

    sput-object v0, Ljo5;->c:[Ljo5;

    return-void
.end method

.method public static values()[Ljo5;
    .locals 1

    sget-object v0, Ljo5;->c:[Ljo5;

    invoke-virtual {v0}, [Ljo5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljo5;

    return-object v0
.end method
