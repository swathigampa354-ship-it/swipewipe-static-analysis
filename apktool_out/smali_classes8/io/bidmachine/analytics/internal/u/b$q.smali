.class public final Lio/bidmachine/analytics/internal/u/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/u/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/u/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/u/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/u/b;->l()Lio/bidmachine/analytics/internal/a/f;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/u/b;->h(Lio/bidmachine/analytics/internal/u/b;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    iget-object v1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    move-object v2, v0

    new-instance v0, Lio/bidmachine/analytics/internal/u/c;

    move-object v5, v1

    new-instance v1, Lio/bidmachine/analytics/internal/u/d$a;

    const/4 v6, 0x2

    invoke-direct {v1, p2, v2, v6, v2}, Lio/bidmachine/analytics/internal/u/d$a;-><init>(Landroid/os/IBinder;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lio/bidmachine/analytics/internal/u/b;->c(Lio/bidmachine/analytics/internal/u/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lio/bidmachine/analytics/internal/u/b;->g(Lio/bidmachine/analytics/internal/u/b;)Lc53;

    move-result-object p2

    invoke-virtual {p2}, Lc53;->g()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/u/c;-><init>(Lio/bidmachine/analytics/internal/u/d;Ljava/lang/String;Lio/bidmachine/analytics/internal/a/f;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Lio/bidmachine/analytics/internal/u/c;)V

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    invoke-static {p0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;)Lio/bidmachine/analytics/internal/u/c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Z)V

    iget-object p0, p0, Lio/bidmachine/analytics/internal/u/b$q;->a:Lio/bidmachine/analytics/internal/u/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/bidmachine/analytics/internal/u/b;->a(Lio/bidmachine/analytics/internal/u/b;Lio/bidmachine/analytics/internal/u/c;)V

    return-void
.end method
