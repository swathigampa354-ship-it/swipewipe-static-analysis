.class public final Lio/bidmachine/analytics/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/c/b;

.field private final b:Lio/bidmachine/analytics/internal/d/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/c/b;Lio/bidmachine/analytics/internal/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/d/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    return-object p0
.end method

.method public final a([B)[B
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/b/a;->a:Lio/bidmachine/analytics/internal/c/b;

    iget-object p0, p0, Lio/bidmachine/analytics/internal/b/a;->b:Lio/bidmachine/analytics/internal/d/a;

    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/d/a;->a()Ljava/security/Key;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lio/bidmachine/analytics/internal/c/b;->a(Ljava/security/Key;[B)[B

    move-result-object p0

    return-object p0
.end method
