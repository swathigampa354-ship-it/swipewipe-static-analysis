.class public final Lio/bidmachine/analytics/internal/G/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/G/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/G/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/G/a;->c:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/analytics/internal/G/a;->d:I

    iput-wide p5, p0, Lio/bidmachine/analytics/internal/G/a;->e:J

    iput p7, p0, Lio/bidmachine/analytics/internal/G/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/G/a;->d:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/G/a;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lio/bidmachine/analytics/internal/G/a;->f:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/G/a;->b:Ljava/lang/String;

    return-object p0
.end method
