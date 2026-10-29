.class public final enum Lf71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lf71;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf71;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lf71;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lf71;

    const-string v3, "AD_USER_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lf71;

    const-string v4, "AD_PERSONALIZATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lf71;

    move-result-object v0

    sput-object v0, Lf71;->a:[Lf71;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf71;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lf71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf71;

    return-object p0
.end method

.method public static values()[Lf71;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lf71;->a:[Lf71;

    invoke-virtual {v0}, [Lf71;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf71;

    return-object v0
.end method
