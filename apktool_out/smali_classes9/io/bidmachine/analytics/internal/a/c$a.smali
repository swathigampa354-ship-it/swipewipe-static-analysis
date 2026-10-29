.class final Lio/bidmachine/analytics/internal/a/c$a;
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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/a/c$a;->a:Lio/bidmachine/analytics/internal/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/a/c$a;->a:Lio/bidmachine/analytics/internal/a/c;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/a/c;->b(Lio/bidmachine/analytics/internal/a/c;)Lio/bidmachine/analytics/internal/E/a;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/a/c$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
