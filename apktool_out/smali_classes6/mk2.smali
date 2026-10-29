.class public final enum Lmk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmk2;

.field public static final synthetic b:[Lmk2;

.field public static final synthetic c:Lkz0;


# instance fields
.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmk2;

    const/4 v1, 0x0

    const v2, 0x7f1304a6

    const-string v3, "BOOKMARKS"

    invoke-direct {v0, v3, v1, v2}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmk2;

    const/4 v2, 0x1

    const v3, 0x7f1304aa

    const-string v4, "MY_STATS"

    invoke-direct {v1, v4, v2, v3}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lmk2;

    const/4 v3, 0x2

    const v4, 0x7f1304ad

    const-string v5, "RATE_US"

    invoke-direct {v2, v5, v3, v4}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lmk2;

    const/4 v4, 0x3

    const v5, 0x7f1304a8

    const-string v6, "FAQ"

    invoke-direct {v3, v6, v4, v5}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lmk2;

    const/4 v5, 0x4

    const v6, 0x7f1304a7

    const-string v7, "EMAIL_US"

    invoke-direct {v4, v7, v5, v6}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lmk2;

    const/4 v6, 0x5

    const v7, 0x7f1304a9

    const-string v8, "INSTAGRAM"

    invoke-direct {v5, v8, v6, v7}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lmk2;

    const/4 v7, 0x6

    const v8, 0x7f1304b0

    const-string v9, "TERMS_OF_SERVICE"

    invoke-direct {v6, v9, v7, v8}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lmk2;

    const/4 v8, 0x7

    const v9, 0x7f1304ac

    const-string v10, "PRIVACY_POLICY"

    invoke-direct {v7, v10, v8, v9}, Lmk2;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lmk2;

    const/16 v9, 0x8

    const v10, 0x7f1304ab

    const-string v11, "PRIVACY_OPTIONS"

    invoke-direct {v8, v11, v9, v10}, Lmk2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmk2;->a:Lmk2;

    filled-new-array/range {v0 .. v8}, [Lmk2;

    move-result-object v0

    sput-object v0, Lmk2;->b:[Lmk2;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmk2;->c:Lkz0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmk2;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmk2;
    .locals 1

    const-class v0, Lmk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmk2;

    return-object p0
.end method

.method public static values()[Lmk2;
    .locals 1

    sget-object v0, Lmk2;->b:[Lmk2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk2;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lmk2;->titleRes:I

    return p0
.end method
