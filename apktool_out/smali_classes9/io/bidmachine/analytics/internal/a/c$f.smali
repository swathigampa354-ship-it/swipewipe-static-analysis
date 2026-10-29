.class final Lio/bidmachine/analytics/internal/a/c$f;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/a/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/a/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c$f;->a:Lio/bidmachine/analytics/internal/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/H/f;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/H/f;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c$f;->a:Lio/bidmachine/analytics/internal/a/c;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/a/c;->a(Lio/bidmachine/analytics/internal/a/c;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/H/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/H/f;->b()Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/c$f;->a()Lio/bidmachine/analytics/internal/H/f;

    move-result-object p0

    return-object p0
.end method
