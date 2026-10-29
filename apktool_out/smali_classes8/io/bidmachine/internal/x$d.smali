.class public final Lio/bidmachine/internal/x$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Z)Lio/bidmachine/internal/C;
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    sget-object p0, Lio/bidmachine/internal/C;->e:Lio/bidmachine/internal/C;

    return-object p0

    .line 76
    :cond_0
    sget-object p0, Lio/bidmachine/internal/C;->c:Lio/bidmachine/internal/C;

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;)Lio/bidmachine/internal/C;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/internal/A;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/internal/t;->h()Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lio/bidmachine/internal/C;->e:Lio/bidmachine/internal/C;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/internal/A;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/internal/A;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/internal/x$d;->a(Z)Lio/bidmachine/internal/C;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lio/bidmachine/internal/t;->d()Lio/bidmachine/internal/O;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lio/bidmachine/internal/C;->e:Lio/bidmachine/internal/C;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/internal/O;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/internal/O;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/bidmachine/internal/x$d;->a(Z)Lio/bidmachine/internal/C;

    move-result-object p0

    return-object p0
.end method
