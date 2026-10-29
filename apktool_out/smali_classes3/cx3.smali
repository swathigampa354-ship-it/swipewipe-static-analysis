.class public final Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/time/LocalDate;

.field public final b:Ljava/time/YearMonth;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/YearMonth;IILjava/util/Set;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcx3;->a:Ljava/time/LocalDate;

    .line 42
    iput-object p2, p0, Lcx3;->b:Ljava/time/YearMonth;

    .line 43
    iput p3, p0, Lcx3;->c:I

    .line 44
    iput p4, p0, Lcx3;->d:I

    .line 45
    iput-object p5, p0, Lcx3;->e:Ljava/util/Set;

    .line 46
    iput-object p6, p0, Lcx3;->f:Ljava/util/Set;

    .line 47
    iput-boolean p7, p0, Lcx3;->g:Z

    .line 48
    iput-boolean p8, p0, Lcx3;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDate;Ljava/time/YearMonth;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 11

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :goto_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    sget-object p3, Lwx0;->a:Lwx0;

    :cond_2
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_3

    sget-object p4, Lwx0;->a:Lwx0;

    :cond_3
    move-object v8, p4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcx3;-><init>(Ljava/time/LocalDate;Ljava/time/YearMonth;IILjava/util/Set;Ljava/util/Set;ZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcx3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcx3;

    iget-object v0, p0, Lcx3;->a:Ljava/time/LocalDate;

    iget-object v1, p1, Lcx3;->a:Ljava/time/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcx3;->b:Ljava/time/YearMonth;

    iget-object v1, p1, Lcx3;->b:Ljava/time/YearMonth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcx3;->c:I

    iget v1, p1, Lcx3;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcx3;->d:I

    iget v1, p1, Lcx3;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcx3;->e:Ljava/util/Set;

    iget-object v1, p1, Lcx3;->e:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcx3;->f:Ljava/util/Set;

    iget-object v1, p1, Lcx3;->f:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcx3;->g:Z

    iget-boolean v1, p1, Lcx3;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lcx3;->h:Z

    iget-boolean p1, p1, Lcx3;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcx3;->a:Ljava/time/LocalDate;

    invoke-virtual {v0}, Ljava/time/LocalDate;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcx3;->b:Ljava/time/YearMonth;

    invoke-virtual {v2}, Ljava/time/YearMonth;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcx3;->c:I

    invoke-static {v0, v2, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lcx3;->d:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object v2, p0, Lcx3;->e:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcx3;->f:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcx3;->g:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcx3;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreakViewUiState(today="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcx3;->a:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx3;->b:Ljava/time/YearMonth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxStreak="

    const-string v2, ", activeDays="

    iget v3, p0, Lcx3;->c:I

    iget v4, p0, Lcx3;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcx3;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStreakDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcx3;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreviousEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcx3;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNextEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcx3;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
