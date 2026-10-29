.class public final Lkt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa4;


# static fields
.field public static final c:[Lkt1;

.field public static final d:Lkt1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [Lkt1;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Lkt1;

    int-to-byte v5, v3

    invoke-direct {v4, v5}, Lkt1;-><init>(B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Lkt1;->c:[Lkt1;

    aget-object v0, v1, v2

    sput-object v0, Lkt1;->d:Lkt1;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [C

    and-int/lit16 v1, p1, 0xff

    sget-object v2, Lkt2;->a:[C

    aget-char v3, v2, v1

    const/4 v4, 0x0

    aput-char v3, v0, v4

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    const/4 v2, 0x1

    aput-char v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lkt1;->a:Ljava/lang/String;

    iput-byte p1, p0, Lkt1;->b:B

    return-void
.end method


# virtual methods
.method public final asByte()B
    .locals 0

    iget-byte p0, p0, Lkt1;->b:B

    return p0
.end method

.method public final asHex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkt1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isSampled()Z
    .locals 1

    iget-byte p0, p0, Lkt1;->b:B

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkt1;->a:Ljava/lang/String;

    return-object p0
.end method
