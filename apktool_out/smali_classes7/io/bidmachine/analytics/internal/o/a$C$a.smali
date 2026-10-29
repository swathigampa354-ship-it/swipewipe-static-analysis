.class public final Lio/bidmachine/analytics/internal/o/a$C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/o/a$C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/o/a$C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/analytics/internal/h/b;)Lio/bidmachine/analytics/internal/o/a$E;
    .locals 7

    sget-object v0, Lio/bidmachine/analytics/internal/o/a$E;->a:Lio/bidmachine/analytics/internal/o/a$E$a;

    sget-object p0, Lio/bidmachine/analytics/internal/o/a;->o:Lio/bidmachine/analytics/internal/o/a$A;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/o/a$A;->q()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/bidmachine/analytics/internal/o/a$C$a$a;->a:Lio/bidmachine/analytics/internal/o/a$C$a$a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/analytics/internal/o/a$E$a;->a(Lio/bidmachine/analytics/internal/h/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzb1;)Lio/bidmachine/analytics/internal/o/a$E;

    move-result-object p0

    return-object p0
.end method
