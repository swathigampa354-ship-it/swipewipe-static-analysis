.class public final Lio/bidmachine/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvy1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/internal/v$a;

    invoke-direct {v0, p1}, Lio/bidmachine/internal/v$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/internal/v;->a:Lvy1;

    return-void
.end method

.method private final a()[B
    .locals 0

    .line 57
    iget-object p0, p0, Lio/bidmachine/internal/v;->a:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/internal/v;->a()[B

    move-result-object v0

    array-length v0, v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    array-length v0, p1

    new-array v0, v0, [B

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-byte v5, p1, v4

    invoke-direct {p0}, Lio/bidmachine/internal/v;->a()[B

    move-result-object v6

    invoke-direct {p0}, Lio/bidmachine/internal/v;->a()[B

    move-result-object v7

    array-length v7, v7

    rem-int v7, v4, v7

    aget-byte v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, v3, p1, p0}, Lio/bidmachine/util/UtilsKt;->encodeToStringBase64$default([BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
