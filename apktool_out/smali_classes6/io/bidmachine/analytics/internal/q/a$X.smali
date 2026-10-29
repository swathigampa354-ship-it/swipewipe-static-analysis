.class final Lio/bidmachine/analytics/internal/q/a$X;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/q/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/q/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/q/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$X;->a:Lio/bidmachine/analytics/internal/q/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$X;->a:Lio/bidmachine/analytics/internal/q/a;

    :try_start_0
    invoke-static {p0}, Lio/bidmachine/analytics/internal/q/a;->d(Lio/bidmachine/analytics/internal/q/a;)Lio/bidmachine/analytics/internal/I/e;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/bidmachine/analytics/internal/I/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/bidmachine/analytics/internal/q/a;->d(Lio/bidmachine/analytics/internal/q/a;)Lio/bidmachine/analytics/internal/I/e;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/bidmachine/analytics/internal/I/e;->a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/bidmachine/analytics/internal/q/a;->d(Lio/bidmachine/analytics/internal/q/a;)Lio/bidmachine/analytics/internal/I/e;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->v()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/bidmachine/analytics/internal/I/e;->a(Lio/bidmachine/analytics/internal/I/e;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
