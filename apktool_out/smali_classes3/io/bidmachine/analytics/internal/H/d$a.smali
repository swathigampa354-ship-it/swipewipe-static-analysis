.class final Lio/bidmachine/analytics/internal/H/d$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/H/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/H/d;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/H/d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/d$a;->a:Lio/bidmachine/analytics/internal/H/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/F/b;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/F/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/d$a;->a:Lio/bidmachine/analytics/internal/H/d;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/H/d;->a(Lio/bidmachine/analytics/internal/H/d;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/F/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/H/d$a;->a()Lio/bidmachine/analytics/internal/F/b;

    move-result-object p0

    return-object p0
.end method
