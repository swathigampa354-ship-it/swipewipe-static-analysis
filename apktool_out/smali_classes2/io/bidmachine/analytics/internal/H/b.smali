.class public final Lio/bidmachine/analytics/internal/H/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/H/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lvy1;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p1, Lio/bidmachine/analytics/internal/H/b$a;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/H/b$a;-><init>(Lio/bidmachine/analytics/internal/H/b;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/b;->b:Lvy1;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/H/b;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final a()Lio/bidmachine/analytics/internal/F/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/b;->b:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/F/a;

    return-object p0
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2}, Lzv0;->f(J)J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lio/bidmachine/analytics/internal/I/g;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object p0

    invoke-static {p1}, Lio/bidmachine/analytics/internal/G/b;->b(Lio/bidmachine/analytics/internal/g/c;)Lio/bidmachine/analytics/internal/G/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->a(Lio/bidmachine/analytics/internal/G/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/H/b;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/F/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
