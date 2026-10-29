.class final Lio/bidmachine/analytics/internal/q/a$a0;
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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/a$a0;->a:Lio/bidmachine/analytics/internal/q/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/a/f;
    .locals 4

    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/a$a0;->a:Lio/bidmachine/analytics/internal/q/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a;->Q()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/a/f;->d:Lio/bidmachine/analytics/internal/a/f$a;

    sget-object v1, Lio/bidmachine/analytics/internal/q/a;->j:Lio/bidmachine/analytics/internal/q/a$T;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/a$T;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lkotlin/text/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/a/f$a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/a/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/q/a$a0;->a()Lio/bidmachine/analytics/internal/a/f;

    move-result-object p0

    return-object p0
.end method
