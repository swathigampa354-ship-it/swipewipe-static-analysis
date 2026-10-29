.class final Lio/bidmachine/analytics/internal/q/b$D0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D0"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/Class;

.field private final e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/lang/Class;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b$D0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/q/b$D0;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/q/b$D0;->c:Ljava/util/List;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/q/b$D0;->d:Ljava/lang/Class;

    iput p5, p0, Lio/bidmachine/analytics/internal/q/b$D0;->e:I

    iput-object p6, p0, Lio/bidmachine/analytics/internal/q/b$D0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/lang/Class;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/q/b$D0;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/util/List;Ljava/lang/Class;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->c:Ljava/util/List;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->e:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/q/b$D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/q/b$D0;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$D0;->a:Ljava/lang/Object;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$D0;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$D0;->b:Ljava/lang/reflect/Field;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$D0;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$D0;->c:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$D0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b$D0;->d:Ljava/lang/Class;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/q/b$D0;->d:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/bidmachine/analytics/internal/q/b$D0;->e:I

    iget v3, p1, Lio/bidmachine/analytics/internal/q/b$D0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->f:Ljava/util/List;

    iget-object p1, p1, Lio/bidmachine/analytics/internal/q/b$D0;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/b$D0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/b$D0;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->e:I

    invoke-static {v0, v2, v1}, Lr91;->a(III)I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b$D0;->f:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
