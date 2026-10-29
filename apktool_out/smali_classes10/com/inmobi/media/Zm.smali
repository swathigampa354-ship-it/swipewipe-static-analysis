.class public final enum Lcom/inmobi/media/Zm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/inmobi/media/Zm;

.field public static final enum c:Lcom/inmobi/media/Zm;

.field public static final enum d:Lcom/inmobi/media/Zm;

.field public static final enum e:Lcom/inmobi/media/Zm;

.field public static final enum f:Lcom/inmobi/media/Zm;

.field public static final synthetic g:[Lcom/inmobi/media/Zm;


# instance fields
.field public final a:Lcom/inmobi/media/g8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/inmobi/media/Zm;

    sget-object v1, Lcom/inmobi/media/g8;->b:Lcom/inmobi/media/g8;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/inmobi/media/Zm;-><init>(Ljava/lang/String;ILcom/inmobi/media/g8;)V

    sput-object v0, Lcom/inmobi/media/Zm;->b:Lcom/inmobi/media/Zm;

    new-instance v1, Lcom/inmobi/media/Zm;

    sget-object v2, Lcom/inmobi/media/g8;->d:Lcom/inmobi/media/g8;

    const-string v3, "MALFORMED_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/inmobi/media/Zm;-><init>(Ljava/lang/String;ILcom/inmobi/media/g8;)V

    sput-object v1, Lcom/inmobi/media/Zm;->c:Lcom/inmobi/media/Zm;

    new-instance v2, Lcom/inmobi/media/Zm;

    sget-object v3, Lcom/inmobi/media/g8;->e:Lcom/inmobi/media/g8;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/inmobi/media/Zm;-><init>(Ljava/lang/String;ILcom/inmobi/media/g8;)V

    new-instance v3, Lcom/inmobi/media/Zm;

    sget-object v4, Lcom/inmobi/media/g8;->f:Lcom/inmobi/media/g8;

    const-string v5, "NETWORK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/inmobi/media/Zm;-><init>(Ljava/lang/String;ILcom/inmobi/media/g8;)V

    sput-object v3, Lcom/inmobi/media/Zm;->d:Lcom/inmobi/media/Zm;

    new-instance v4, Lcom/inmobi/media/Zm;

    sget-object v5, Lcom/inmobi/media/g8;->g:Lcom/inmobi/media/g8;

    const-string v6, "NO_URL_FOUND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/inmobi/media/Zm;-><init>(Ljava/lang/String;ILcom/inmobi/media/g8;)V

    sput-object v4, Lcom/inmobi/media/Zm;->e:Lcom/inmobi/media/Zm;

    new-instance v5, Lcom/inmobi/media/Zm;

    sget-object v6, Lcom/inmobi/media/g8;->c:Lcom/inmobi/media/g8;

    const-string v7, "INVALID_STATE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/inmobi/media/Zm;-><init>(Ljava/lang/String;ILcom/inmobi/media/g8;)V

    sput-object v5, Lcom/inmobi/media/Zm;->f:Lcom/inmobi/media/Zm;

    filled-new-array/range {v0 .. v5}, [Lcom/inmobi/media/Zm;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Zm;->g:[Lcom/inmobi/media/Zm;

    new-instance v0, Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/inmobi/media/g8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/inmobi/media/Zm;->a:Lcom/inmobi/media/g8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/media/Zm;
    .locals 1

    const-class v0, Lcom/inmobi/media/Zm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Zm;

    return-object p0
.end method

.method public static values()[Lcom/inmobi/media/Zm;
    .locals 1

    sget-object v0, Lcom/inmobi/media/Zm;->g:[Lcom/inmobi/media/Zm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inmobi/media/Zm;

    return-object v0
.end method
