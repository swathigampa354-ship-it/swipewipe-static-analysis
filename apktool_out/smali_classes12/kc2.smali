.class public final enum Lkc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Lk51;

.field public static final synthetic b:[Lkc2;

.field public static final synthetic c:Lkz0;


# instance fields
.field private final lowerBoundBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkc2;

    const/4 v1, 0x0

    const-wide/32 v2, 0x40000000

    const-string v4, "ONE_GIB_PLUS"

    invoke-direct {v0, v4, v1, v2, v3}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v1, Lkc2;

    const/4 v2, 0x1

    const-wide/32 v3, 0x1f400000

    const-string v5, "FIVE_HUNDRED_MIB_PLUS"

    invoke-direct {v1, v5, v2, v3, v4}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v2, Lkc2;

    const/4 v3, 0x2

    const-wide/32 v4, 0xfa00000

    const-string v6, "TWO_HUNDRED_FIFTY_MIB_PLUS"

    invoke-direct {v2, v6, v3, v4, v5}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v3, Lkc2;

    const/4 v4, 0x3

    const-wide/32 v5, 0x6400000

    const-string v7, "ONE_HUNDRED_MIB_PLUS"

    invoke-direct {v3, v7, v4, v5, v6}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v4, Lkc2;

    const/4 v5, 0x4

    const-wide/32 v6, 0x3200000

    const-string v8, "FIFTY_MIB_PLUS"

    invoke-direct {v4, v8, v5, v6, v7}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v5, Lkc2;

    const/4 v6, 0x5

    const-wide/32 v7, 0x1900000

    const-string v9, "TWENTY_FIVE_MIB_PLUS"

    invoke-direct {v5, v9, v6, v7, v8}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v6, Lkc2;

    const/4 v7, 0x6

    const-wide/32 v8, 0xa00000

    const-string v10, "TEN_MIB_PLUS"

    invoke-direct {v6, v10, v7, v8, v9}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v7, Lkc2;

    const/4 v8, 0x7

    const-wide/32 v9, 0x500000

    const-string v11, "FIVE_MIB_PLUS"

    invoke-direct {v7, v11, v8, v9, v10}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v8, Lkc2;

    const/16 v9, 0x8

    const-wide/32 v10, 0x200000

    const-string v12, "TWO_MIB_PLUS"

    invoke-direct {v8, v12, v9, v10, v11}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    new-instance v9, Lkc2;

    const/16 v10, 0x9

    const-wide/16 v11, 0x0

    const-string v13, "UNDER_TWO_MIB"

    invoke-direct {v9, v13, v10, v11, v12}, Lkc2;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v0 .. v9}, [Lkc2;

    move-result-object v0

    sput-object v0, Lkc2;->b:[Lkc2;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkc2;->c:Lkz0;

    new-instance v0, Lk51;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk51;-><init>(I)V

    sput-object v0, Lkc2;->a:Lk51;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lkc2;->lowerBoundBytes:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkc2;
    .locals 1

    const-class v0, Lkc2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc2;

    return-object p0
.end method

.method public static values()[Lkc2;
    .locals 1

    sget-object v0, Lkc2;->b:[Lkc2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc2;

    return-object v0
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkc2;->lowerBoundBytes:J

    return-wide v0
.end method
