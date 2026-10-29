.class final Lio/bidmachine/analytics/internal/q/b$G0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G0"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:Ljava/util/Map;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    .line 39
    iput p3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    .line 40
    iput-object p4, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    .line 41
    iput p5, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    .line 42
    iput-boolean p6, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, -0x1

    if-eqz p8, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/analytics/internal/q/b$G0;-><init>(Ljava/lang/Object;Ljava/util/Map;ILjava/util/Map;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    return-void
.end method

.method public final b()I
    .locals 0

    .line 4
    iget p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/b$G0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/q/b$G0;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    iget-boolean p1, p1, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->b:Ljava/util/Map;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->c:I

    invoke-static {v3, v0, v2}, Lr91;->a(III)I

    move-result v0

    iget-object v3, p0, Lio/bidmachine/analytics/internal/q/b$G0;->d:Ljava/util/Map;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$G0;->e:I

    invoke-static {v1, v0, v2}, Lr91;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lio/bidmachine/analytics/internal/q/b$G0;->f:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    :cond_3
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
