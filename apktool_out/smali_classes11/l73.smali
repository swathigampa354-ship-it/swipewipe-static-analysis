.class public final Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq3;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lmq3;->c:Lmq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld73;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lmq3;->c:Lmq3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ll73;

    if-eqz p0, :cond_1

    sget-object p0, Lmq3;->c:Lmq3;

    invoke-virtual {p0, p0}, Lmq3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lmq3;->c:Lmq3;

    invoke-virtual {p0}, Lmq3;->hashCode()I

    move-result p0

    return p0
.end method
