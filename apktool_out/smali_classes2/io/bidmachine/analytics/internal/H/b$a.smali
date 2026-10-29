.class final Lio/bidmachine/analytics/internal/H/b$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/H/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/H/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/H/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/H/b$a;->a:Lio/bidmachine/analytics/internal/H/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/F/a;
    .locals 1

    new-instance v0, Lio/bidmachine/analytics/internal/F/a;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/H/b$a;->a:Lio/bidmachine/analytics/internal/H/b;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/H/b;->a(Lio/bidmachine/analytics/internal/H/b;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/analytics/internal/F/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/H/b$a;->a()Lio/bidmachine/analytics/internal/F/a;

    move-result-object p0

    return-object p0
.end method
