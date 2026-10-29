.class public final enum Li03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li03;

.field public static final synthetic b:[Li03;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li03;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Li03;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li03;->a:Li03;

    filled-new-array {v0, v1}, [Li03;

    move-result-object v0

    sput-object v0, Li03;->b:[Li03;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li03;
    .locals 1

    const-class v0, Li03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li03;

    return-object p0
.end method

.method public static values()[Li03;
    .locals 1

    sget-object v0, Li03;->b:[Li03;

    invoke-virtual {v0}, [Li03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li03;

    return-object v0
.end method
