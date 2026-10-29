.class public final enum Lfv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lwg1;

.field public static final enum b:Lfv4;

.field public static final enum c:Lfv4;

.field public static final enum d:Lfv4;

.field public static final enum e:Lfv4;

.field public static final enum f:Lfv4;

.field public static final enum g:Lfv4;

.field public static final enum h:Lfv4;

.field public static final synthetic i:[Lfv4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfv4;

    const-string v1, "MAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfv4;->b:Lfv4;

    new-instance v1, Lfv4;

    const-string v2, "ONE_TIME_CODE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfv4;->c:Lfv4;

    new-instance v2, Lfv4;

    const-string v3, "CONNECTION_CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfv4;->d:Lfv4;

    new-instance v3, Lfv4;

    const-string v4, "CROSS_AUTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfv4;->e:Lfv4;

    new-instance v4, Lfv4;

    const-string v5, "APPLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfv4;->f:Lfv4;

    new-instance v5, Lfv4;

    const-string v6, "FACEBOOK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfv4;->g:Lfv4;

    new-instance v6, Lfv4;

    const-string v7, "GOOGLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfv4;->h:Lfv4;

    filled-new-array/range {v0 .. v6}, [Lfv4;

    move-result-object v0

    sput-object v0, Lfv4;->i:[Lfv4;

    new-instance v0, Lkz0;

    new-instance v0, Lwg1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwg1;-><init>(I)V

    sput-object v0, Lfv4;->a:Lwg1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfv4;
    .locals 1

    const-class v0, Lfv4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfv4;

    return-object p0
.end method

.method public static values()[Lfv4;
    .locals 1

    sget-object v0, Lfv4;->i:[Lfv4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfv4;

    return-object v0
.end method
