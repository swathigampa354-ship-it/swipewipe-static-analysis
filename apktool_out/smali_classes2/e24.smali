.class public final enum Le24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Le24;

.field public static final synthetic b:[Le24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le24;

    const-string v1, "PHOTO_COMPRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le24;->a:Le24;

    filled-new-array {v0}, [Le24;

    move-result-object v0

    sput-object v0, Le24;->b:[Le24;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le24;
    .locals 1

    const-class v0, Le24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le24;

    return-object p0
.end method

.method public static values()[Le24;
    .locals 1

    sget-object v0, Le24;->b:[Le24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le24;

    return-object v0
.end method
