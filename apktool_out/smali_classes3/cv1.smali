.class public final Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lcv1;->a:I

    iput-object p2, p0, Lcv1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljh0;->D(I)I

    move-result p1

    const v0, 0xf4243

    xor-int/2addr p1, v0

    mul-int/2addr p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    xor-int/2addr p1, p2

    iput p1, p0, Lcv1;->c:I

    return-void

    :cond_0
    const-string p0, "Null type"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(ILjava/lang/String;)Lcv1;
    .locals 1

    new-instance v0, Lcv1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p0, p1}, Lcv1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcv1;

    if-eqz v0, :cond_1

    check-cast p1, Lcv1;

    iget v0, p0, Lcv1;->a:I

    iget v1, p1, Lcv1;->a:I

    invoke-static {v0, v1}, Ljh0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcv1;->b:Ljava/lang/String;

    iget-object p1, p1, Lcv1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    iget p0, p0, Lcv1;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcv1;->b:Ljava/lang/String;

    return-object p0
.end method
