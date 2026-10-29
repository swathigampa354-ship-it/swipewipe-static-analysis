.class public final Le32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    iget v0, p0, Le32;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le32;->a:I

    iget-wide v0, p0, Le32;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le32;->b:J

    const-string p1, "KEEP"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Le32;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le32;->c:I

    return-void

    :cond_0
    const-string p1, "DELETE"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Le32;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le32;->d:I

    :cond_1
    return-void
.end method
