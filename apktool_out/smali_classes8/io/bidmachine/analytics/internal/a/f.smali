.class public final Lio/bidmachine/analytics/internal/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/a/f$a;
    }
.end annotation


# static fields
.field public static final d:Lio/bidmachine/analytics/internal/a/f$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/a/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    iput p2, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    iput p3, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/a/f;)I
    .locals 2

    iget v0, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    iget v1, p1, Lio/bidmachine/analytics/internal/a/f;->a:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    iget v1, p1, Lio/bidmachine/analytics/internal/a/f;->b:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    iget p1, p1, Lio/bidmachine/analytics/internal/a/f;->c:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/a/f;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/a/f;->a(Lio/bidmachine/analytics/internal/a/f;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/a/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/a/f;

    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    iget v3, p1, Lio/bidmachine/analytics/internal/a/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    iget v3, p1, Lio/bidmachine/analytics/internal/a/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    iget p1, p1, Lio/bidmachine/analytics/internal/a/f;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget p0, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lio/bidmachine/analytics/internal/a/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/bidmachine/analytics/internal/a/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/bidmachine/analytics/internal/a/f;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
