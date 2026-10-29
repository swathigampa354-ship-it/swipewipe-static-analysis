.class public final Lpq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvz2;


# instance fields
.field public final a:Ln42;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ln42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3;->a:Ln42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lpq3;->a:Ln42;

    invoke-virtual {v0, p0}, Lgp;->c(Lvz2;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lpq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lpq3;

    iget v0, p0, Lpq3;->b:I

    iget v2, p1, Lpq3;->b:I

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lpq3;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lpq3;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1}, Lsj4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpq3;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpq3;->c:Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpq3;->b:I

    iget-object p0, p0, Lpq3;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0}, Lqq3;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
