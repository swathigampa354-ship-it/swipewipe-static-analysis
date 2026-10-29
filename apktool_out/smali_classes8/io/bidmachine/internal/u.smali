.class public final Lio/bidmachine/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/internal/y;

.field private c:Lio/bidmachine/internal/A;

.field private final d:Lio/bidmachine/internal/t;

.field private final e:Ljava/util/List;

.field private final f:Lio/bidmachine/internal/w;

.field private final g:Lio/bidmachine/models/DataRestrictions;

.field private final h:Lio/bidmachine/internal/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/internal/y;Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;Ljava/util/List;Lio/bidmachine/internal/w;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/internal/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/internal/u;->b:Lio/bidmachine/internal/y;

    iput-object p3, p0, Lio/bidmachine/internal/u;->c:Lio/bidmachine/internal/A;

    iput-object p4, p0, Lio/bidmachine/internal/u;->d:Lio/bidmachine/internal/t;

    iput-object p5, p0, Lio/bidmachine/internal/u;->e:Ljava/util/List;

    iput-object p6, p0, Lio/bidmachine/internal/u;->f:Lio/bidmachine/internal/w;

    iput-object p7, p0, Lio/bidmachine/internal/u;->g:Lio/bidmachine/models/DataRestrictions;

    iput-object p8, p0, Lio/bidmachine/internal/u;->h:Lio/bidmachine/internal/v;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/models/DataRestrictions;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->g:Lio/bidmachine/models/DataRestrictions;

    return-object p0
.end method

.method public final b()Lio/bidmachine/internal/t;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->d:Lio/bidmachine/internal/t;

    return-object p0
.end method

.method public final c()Lio/bidmachine/internal/v;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->h:Lio/bidmachine/internal/v;

    return-object p0
.end method

.method public final d()Lio/bidmachine/internal/w;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->f:Lio/bidmachine/internal/w;

    return-object p0
.end method

.method public final e()Lio/bidmachine/internal/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->b:Lio/bidmachine/internal/y;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/internal/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/internal/u;

    iget-object v1, p0, Lio/bidmachine/internal/u;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/internal/u;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/internal/u;->b:Lio/bidmachine/internal/y;

    iget-object v3, p1, Lio/bidmachine/internal/u;->b:Lio/bidmachine/internal/y;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/internal/u;->c:Lio/bidmachine/internal/A;

    iget-object v3, p1, Lio/bidmachine/internal/u;->c:Lio/bidmachine/internal/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/bidmachine/internal/u;->d:Lio/bidmachine/internal/t;

    iget-object v3, p1, Lio/bidmachine/internal/u;->d:Lio/bidmachine/internal/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/bidmachine/internal/u;->e:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/internal/u;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/bidmachine/internal/u;->f:Lio/bidmachine/internal/w;

    iget-object v3, p1, Lio/bidmachine/internal/u;->f:Lio/bidmachine/internal/w;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/bidmachine/internal/u;->g:Lio/bidmachine/models/DataRestrictions;

    iget-object v3, p1, Lio/bidmachine/internal/u;->g:Lio/bidmachine/models/DataRestrictions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lio/bidmachine/internal/u;->h:Lio/bidmachine/internal/v;

    iget-object p1, p1, Lio/bidmachine/internal/u;->h:Lio/bidmachine/internal/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lio/bidmachine/internal/A;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->c:Lio/bidmachine/internal/A;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->e:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/internal/u;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/internal/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/internal/u;->b:Lio/bidmachine/internal/y;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/bidmachine/internal/u;->c:Lio/bidmachine/internal/A;

    invoke-virtual {v0}, Lio/bidmachine/internal/A;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/internal/u;->d:Lio/bidmachine/internal/t;

    invoke-virtual {v2}, Lio/bidmachine/internal/t;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/bidmachine/internal/u;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lio/bidmachine/internal/u;->f:Lio/bidmachine/internal/w;

    invoke-virtual {v2}, Lio/bidmachine/internal/w;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/bidmachine/internal/u;->g:Lio/bidmachine/models/DataRestrictions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lio/bidmachine/internal/u;->h:Lio/bidmachine/internal/v;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
