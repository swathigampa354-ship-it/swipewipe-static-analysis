.class public final enum Lh55;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lvt4;

.field public static final enum c:Lh55;

.field public static final enum d:Lh55;

.field public static final enum e:Lh55;

.field public static final enum f:Lh55;

.field public static final synthetic g:[Lh55;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lh55;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lh55;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh55;->c:Lh55;

    new-instance v1, Lh55;

    const/4 v2, 0x1

    const/16 v3, 0x190

    const-string v4, "BAD_REQUEST"

    invoke-direct {v1, v4, v2, v3}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lh55;

    const/4 v3, 0x2

    const/16 v4, 0x191

    const-string v5, "UNAUTHORIZED"

    invoke-direct {v2, v5, v3, v4}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lh55;

    const/4 v4, 0x3

    const/16 v5, 0x193

    const-string v6, "FORBIDDEN"

    invoke-direct {v3, v6, v4, v5}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lh55;

    const/4 v5, 0x4

    const/16 v6, 0x194

    const-string v7, "NOT_FOUND"

    invoke-direct {v4, v7, v5, v6}, Lh55;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh55;->d:Lh55;

    new-instance v5, Lh55;

    const/4 v6, 0x5

    const/16 v7, 0x196

    const-string v8, "NOT_ACCEPTABLE"

    invoke-direct {v5, v8, v6, v7}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lh55;

    const/4 v7, 0x6

    const/16 v8, 0x199

    const-string v9, "CONFLICT"

    invoke-direct {v6, v9, v7, v8}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lh55;

    const/4 v8, 0x7

    const/16 v9, 0x19a

    const-string v10, "GONE"

    invoke-direct {v7, v10, v8, v9}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lh55;

    const/16 v9, 0x8

    const/16 v10, 0x1a1

    const-string v11, "EXPECTATION_FAILED"

    invoke-direct {v8, v11, v9, v10}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lh55;

    const/16 v10, 0x9

    const/16 v11, 0x1a7

    const-string v12, "LOCKED"

    invoke-direct {v9, v12, v10, v11}, Lh55;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lh55;->e:Lh55;

    new-instance v10, Lh55;

    const/16 v11, 0xa

    const/16 v12, 0x1f4

    const-string v13, "INTERNAL_SERVER_ERROR"

    invoke-direct {v10, v13, v11, v12}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lh55;

    const/16 v12, 0xb

    const/16 v13, 0x1f5

    const-string v14, "NOT_IMPLEMENTED"

    invoke-direct {v11, v14, v12, v13}, Lh55;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lh55;

    const/16 v13, 0xc

    const/4 v14, -0x1

    const-string v15, "UNKNOWN"

    invoke-direct {v12, v15, v13, v14}, Lh55;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lh55;->f:Lh55;

    filled-new-array/range {v0 .. v12}, [Lh55;

    move-result-object v0

    sput-object v0, Lh55;->g:[Lh55;

    new-instance v0, Lkz0;

    new-instance v0, Lvt4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvt4;-><init>(I)V

    sput-object v0, Lh55;->b:Lvt4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh55;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh55;
    .locals 1

    const-class v0, Lh55;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh55;

    return-object p0
.end method

.method public static values()[Lh55;
    .locals 1

    sget-object v0, Lh55;->g:[Lh55;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh55;

    return-object v0
.end method
