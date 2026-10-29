.class public final enum Lix0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lix0;

.field public static final enum b:Lix0;

.field public static final enum c:Lix0;

.field public static final enum d:Lix0;

.field public static final synthetic e:[Lix0;


# instance fields
.field private final bitLength:I

.field private final oid:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lix0;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/16 v4, 0x100

    const-string v5, "SECP256R1"

    invoke-direct {v0, v3, v4, v5, v2}, Lix0;-><init>(IILjava/lang/String;[B)V

    sput-object v0, Lix0;->a:Lix0;

    move v2, v1

    new-instance v1, Lix0;

    const/4 v3, 0x5

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    const/4 v6, 0x1

    const-string v7, "SECP256K1"

    invoke-direct {v1, v6, v4, v7, v5}, Lix0;-><init>(IILjava/lang/String;[B)V

    move v5, v2

    new-instance v2, Lix0;

    new-array v6, v3, [B

    fill-array-data v6, :array_2

    const/4 v7, 0x2

    const/16 v8, 0x180

    const-string v9, "SECP384R1"

    invoke-direct {v2, v7, v8, v9, v6}, Lix0;-><init>(IILjava/lang/String;[B)V

    sput-object v2, Lix0;->b:Lix0;

    move v6, v3

    new-instance v3, Lix0;

    new-array v7, v6, [B

    fill-array-data v7, :array_3

    const/4 v9, 0x3

    const/16 v10, 0x209

    const-string v11, "SECP521R1"

    invoke-direct {v3, v9, v10, v11, v7}, Lix0;-><init>(IILjava/lang/String;[B)V

    move v7, v4

    new-instance v4, Lix0;

    const/16 v10, 0x9

    new-array v11, v10, [B

    fill-array-data v11, :array_4

    const/4 v12, 0x4

    const-string v13, "BrainpoolP256R1"

    invoke-direct {v4, v12, v7, v13, v11}, Lix0;-><init>(IILjava/lang/String;[B)V

    move v11, v5

    new-instance v5, Lix0;

    new-array v12, v10, [B

    fill-array-data v12, :array_5

    const-string v13, "BrainpoolP384R1"

    invoke-direct {v5, v6, v8, v13, v12}, Lix0;-><init>(IILjava/lang/String;[B)V

    new-instance v6, Lix0;

    new-array v8, v10, [B

    fill-array-data v8, :array_6

    const/4 v10, 0x6

    const/16 v12, 0x200

    const-string v13, "BrainpoolP512R1"

    invoke-direct {v6, v10, v12, v13, v8}, Lix0;-><init>(IILjava/lang/String;[B)V

    move v8, v7

    new-instance v7, Lix0;

    new-array v10, v9, [B

    fill-array-data v10, :array_7

    const/4 v12, 0x7

    const-string v13, "X25519"

    invoke-direct {v7, v12, v8, v13, v10}, Lix0;-><init>(IILjava/lang/String;[B)V

    sput-object v7, Lix0;->c:Lix0;

    move v10, v8

    new-instance v8, Lix0;

    new-array v9, v9, [B

    fill-array-data v9, :array_8

    const-string v12, "Ed25519"

    invoke-direct {v8, v11, v10, v12, v9}, Lix0;-><init>(IILjava/lang/String;[B)V

    sput-object v8, Lix0;->d:Lix0;

    filled-new-array/range {v0 .. v8}, [Lix0;

    move-result-object v0

    sput-object v0, Lix0;->e:[Lix0;

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x2bt
        0x24t
        0x3t
        0x3t
        0x2t
        0x8t
        0x1t
        0x1t
        0x7t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2bt
        0x24t
        0x3t
        0x3t
        0x2t
        0x8t
        0x1t
        0x1t
        0xbt
    .end array-data

    nop

    :array_6
    .array-data 1
        0x2bt
        0x24t
        0x3t
        0x3t
        0x2t
        0x8t
        0x1t
        0x1t
        0xdt
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2bt
        0x65t
        0x6et
    .end array-data

    :array_8
    .array-data 1
        0x2bt
        0x65t
        0x70t
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lix0;->bitLength:I

    iput-object p4, p0, Lix0;->oid:[B

    return-void
.end method

.method public static a([B)Lix0;
    .locals 5

    invoke-static {}, Lix0;->values()[Lix0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lix0;->oid:[B

    invoke-static {p0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Not a supported EllipticCurve"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lix0;
    .locals 1

    const-class v0, Lix0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lix0;

    return-object p0
.end method

.method public static values()[Lix0;
    .locals 1

    sget-object v0, Lix0;->e:[Lix0;

    invoke-virtual {v0}, [Lix0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix0;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, Lix0;->bitLength:I

    return p0
.end method

.method public final g()[B
    .locals 1

    iget-object p0, p0, Lix0;->oid:[B

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EllipticCurveValues{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lix0;->bitLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lix0;->oid:[B

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v1, v2, p0}, Lxg0;->d(II[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
