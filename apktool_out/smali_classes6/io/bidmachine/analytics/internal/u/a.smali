.class public final Lio/bidmachine/analytics/internal/u/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/u/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/bidmachine/analytics/internal/u/a$a;

.field private final c:Lio/bidmachine/analytics/internal/u/a$a;

.field private final d:Lvy1;

.field private final e:Lvy1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/u/a$a;Lio/bidmachine/analytics/internal/u/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/u/a;->b:Lio/bidmachine/analytics/internal/u/a$a;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/u/a;->c:Lio/bidmachine/analytics/internal/u/a$a;

    new-instance p1, Lio/bidmachine/analytics/internal/u/a$c;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/a$c;-><init>(Lio/bidmachine/analytics/internal/u/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/a;->d:Lvy1;

    new-instance p1, Lio/bidmachine/analytics/internal/u/a$b;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/u/a$b;-><init>(Lio/bidmachine/analytics/internal/u/a;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/a;->e:Lvy1;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/u/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->d:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->e:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lio/bidmachine/analytics/internal/u/a$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->b:Lio/bidmachine/analytics/internal/u/a$a;

    return-object p0
.end method

.method public final e()Lio/bidmachine/analytics/internal/u/a$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->c:Lio/bidmachine/analytics/internal/u/a$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/u/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/u/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/u/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/a;->b:Lio/bidmachine/analytics/internal/u/a$a;

    iget-object v3, p1, Lio/bidmachine/analytics/internal/u/a;->b:Lio/bidmachine/analytics/internal/u/a$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->c:Lio/bidmachine/analytics/internal/u/a$a;

    iget-object p1, p1, Lio/bidmachine/analytics/internal/u/a;->c:Lio/bidmachine/analytics/internal/u/a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/a;->b:Lio/bidmachine/analytics/internal/u/a$a;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/u/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->c:Lio/bidmachine/analytics/internal/u/a$a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a$a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/u/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/a;->b:Lio/bidmachine/analytics/internal/u/a$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/u/a$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/a;->c:Lio/bidmachine/analytics/internal/u/a$a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/u/a$a;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/u/a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
