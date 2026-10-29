.class public final Lio/bidmachine/analytics/internal/r/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;

.field private final c:Lio/bidmachine/analytics/internal/h/c;


# direct methods
.method public constructor <init>(JLjava/util/List;Lio/bidmachine/analytics/internal/h/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/analytics/internal/r/a$a;->a:J

    iput-object p3, p0, Lio/bidmachine/analytics/internal/r/a$a;->b:Ljava/util/List;

    iput-object p4, p0, Lio/bidmachine/analytics/internal/r/a$a;->c:Lio/bidmachine/analytics/internal/h/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/h/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a$a;->c:Lio/bidmachine/analytics/internal/h/c;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/r/a$a;->a:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/r/a$a;->b:Ljava/util/List;

    return-object p0
.end method
