.class public final Lck4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbk4;

.field public static final b:Lck4;


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lck4;->a:Lbk4;

    new-instance v0, Lck4;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lck4;-><init>(JJ)V

    sput-object v0, Lck4;->b:Lck4;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lck4;->mostSignificantBits:J

    iput-wide p3, p0, Lck4;->leastSignificantBits:J

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lek4;

    iget-wide v1, p0, Lck4;->mostSignificantBits:J

    iget-wide v3, p0, Lck4;->leastSignificantBits:J

    invoke-direct {v0, v1, v2, v3, v4}, Lek4;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lck4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lck4;->mostSignificantBits:J

    iget-wide v2, p1, Lck4;->mostSignificantBits:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object p0, Lhg4;->b:Lgg4;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lck4;->leastSignificantBits:J

    sget-object p0, Lhg4;->b:Lgg4;

    iget-wide p0, p1, Lck4;->leastSignificantBits:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lck4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lck4;->mostSignificantBits:J

    check-cast p1, Lck4;

    iget-wide v5, p1, Lck4;->mostSignificantBits:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lck4;->leastSignificantBits:J

    iget-wide p0, p1, Lck4;->leastSignificantBits:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lck4;->mostSignificantBits:J

    iget-wide v2, p0, Lck4;->leastSignificantBits:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v6, v0, [B

    iget-wide v1, p0, Lck4;->mostSignificantBits:J

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lnl2;->h(JIII[B)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v6, v0

    iget-wide v1, p0, Lck4;->mostSignificantBits:J

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/16 v3, 0x9

    invoke-static/range {v1 .. v6}, Lnl2;->h(JIII[B)V

    const/16 v0, 0xd

    aput-byte v7, v6, v0

    iget-wide v1, p0, Lck4;->mostSignificantBits:J

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v3, 0xe

    invoke-static/range {v1 .. v6}, Lnl2;->h(JIII[B)V

    const/16 v0, 0x12

    aput-byte v7, v6, v0

    iget-wide v1, p0, Lck4;->leastSignificantBits:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v3, 0x13

    invoke-static/range {v1 .. v6}, Lnl2;->h(JIII[B)V

    const/16 v0, 0x17

    aput-byte v7, v6, v0

    iget-wide v1, p0, Lck4;->leastSignificantBits:J

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v3, 0x18

    invoke-static/range {v1 .. v6}, Lnl2;->h(JIII[B)V

    invoke-static {v6}, Lkotlin/text/c;->l([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
