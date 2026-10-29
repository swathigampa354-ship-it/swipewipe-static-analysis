.class public final enum Lsr0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsr0;

.field public static final enum b:Lsr0;

.field public static final enum c:Lsr0;

.field public static final enum d:Lsr0;

.field public static final enum e:Lsr0;

.field public static final enum f:Lsr0;

.field public static final synthetic g:[Lsr0;

.field public static final synthetic h:Lkz0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsr0;

    const-string v1, "ALIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsr0;->a:Lsr0;

    new-instance v1, Lsr0;

    const-string v2, "CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsr0;->b:Lsr0;

    new-instance v2, Lsr0;

    const-string v3, "CATCH_UP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsr0;->c:Lsr0;

    new-instance v3, Lsr0;

    const-string v4, "LAST_CHANCE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsr0;->d:Lsr0;

    new-instance v4, Lsr0;

    const-string v5, "GAPS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsr0;->e:Lsr0;

    new-instance v5, Lsr0;

    const-string v6, "MONTH_CROSS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsr0;->f:Lsr0;

    filled-new-array/range {v0 .. v5}, [Lsr0;

    move-result-object v0

    sput-object v0, Lsr0;->g:[Lsr0;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lsr0;->h:Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsr0;
    .locals 1

    const-class v0, Lsr0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsr0;

    return-object p0
.end method

.method public static values()[Lsr0;
    .locals 1

    sget-object v0, Lsr0;->g:[Lsr0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsr0;

    return-object v0
.end method
